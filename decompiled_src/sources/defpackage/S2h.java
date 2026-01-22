package defpackage;

import android.content.IntentFilter;
import android.database.Cursor;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class S2h {
    public final MushroomApplication a;
    public final C32671nn9 b;
    public final C26374j53 c;
    public final C33054o4h d;
    public final C26903jU3 e;
    public final AtomicBoolean f = new AtomicBoolean();
    public final AtomicBoolean g = new AtomicBoolean();

    public S2h(MushroomApplication mushroomApplication, C26374j53 c26374j53, C33054o4h c33054o4h, C32671nn9 c32671nn9, C26903jU3 c26903jU3) {
        this.a = mushroomApplication;
        this.d = c33054o4h;
        this.b = c32671nn9;
        this.c = c26374j53;
        this.e = c26903jU3;
    }

    public final boolean a(String str, String str2) {
        AbstractC23695h4h k;
        if (!TextUtils.isEmpty(str)) {
            if (str2 == null) {
                str2 = Vvk.e(str);
                str = Vvk.d(str).substring(0, 16);
            }
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str) && (k = this.d.k(str2)) != null) {
                boolean k2 = this.e.k(str, str2, false);
                if (k instanceof AU2) {
                    C1579Cuf c1579Cuf = new C1579Cuf(this, str, k, 7);
                    C36830qu1 k3 = k.k();
                    if (k3 != null) {
                        k3.b(k3.a.G(str), c1579Cuf);
                    }
                }
                return k2;
            }
        }
        return false;
    }

    public final CRi b(AbstractC23695h4h abstractC23695h4h, int i, int i2, int i3, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        int i4;
        CRi cRi = CRi.Z;
        if (abstractC23695h4h != null) {
            IntentFilter intentFilter = new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW");
            MushroomApplication mushroomApplication = this.a;
            boolean z5 = false;
            if (mushroomApplication.registerReceiver(null, intentFilter) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            C1h i5 = abstractC23695h4h.i();
            boolean B0 = abstractC23695h4h.B0();
            this.c.getClass();
            if (i2 == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean b = C26374j53.b(i5, z4, B0);
            String str = abstractC23695h4h.d;
            C16979c3h p = this.e.a.a.p();
            p.getClass();
            C34500p9f a = C34500p9f.a(1, "SELECT idle_transfer_download_count from spectacles_content_store where device_serial_number = ?");
            a.bindString(1, str);
            SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) p.b;
            spectaclesDatabase_Impl.b();
            Cursor l = spectaclesDatabase_Impl.l(a);
            try {
                if (l.moveToFirst()) {
                    i4 = l.getInt(0);
                } else {
                    i4 = 0;
                }
                l.close();
                a.release();
                int a2 = C26374j53.a(mushroomApplication);
                if (z3) {
                    return CRi.a;
                }
                if (b) {
                    return CRi.b;
                }
                CRi cRi2 = CRi.X;
                CRi cRi3 = CRi.k0;
                if (i2 == 2) {
                    if (Build.VERSION.SDK_INT > 28 && !((WifiManager) mushroomApplication.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
                        return cRi2;
                    }
                    return cRi3;
                }
                if (a2 != 4 && a2 != 5) {
                    if (abstractC23695h4h.c.d() && z2 && i3 <= 10 && Build.VERSION.SDK_INT <= 26) {
                        return cRi3;
                    }
                    if (i == 1) {
                        if (((WifiManager) mushroomApplication.getApplicationContext().getSystemService("wifi")).isWifiEnabled()) {
                            if (!z) {
                                C1h i6 = abstractC23695h4h.i();
                                if (i6.e() && i2 == 1 && i6.c == 2 && i6.b() < 50) {
                                    z5 = true;
                                }
                            }
                            C1h i7 = abstractC23695h4h.i();
                            if ((!i7.e() || i7.c != 1) && z5 && i4 >= 3 && (i4 > 15 || i3 < 3)) {
                                return CRi.Y;
                            }
                            return cRi3;
                        }
                        return cRi2;
                    }
                    if (i == 2) {
                        if (!(abstractC23695h4h instanceof AU2)) {
                            return CRi.j0;
                        }
                        return cRi3;
                    }
                } else {
                    return CRi.c;
                }
            } catch (Throwable th) {
                l.close();
                a.release();
                throw th;
            }
        }
        return cRi;
    }

    public final CRi c(AbstractC23695h4h abstractC23695h4h, int i, int i2) {
        return b(abstractC23695h4h, i, i2, 0, true, false);
    }

    public final boolean d() {
        if (this.f.get() && this.g.get()) {
            return true;
        }
        return false;
    }
}
