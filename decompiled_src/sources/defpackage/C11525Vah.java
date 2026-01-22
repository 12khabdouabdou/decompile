package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import com.snap.bluetoothdevice.service.SpectaclesService;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11525Vah implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SpectaclesService b;

    public /* synthetic */ C11525Vah(SpectaclesService spectaclesService, int i) {
        this.a = i;
        this.b = spectaclesService;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C26366j4h c26366j4h = (C26366j4h) c32268nUi.c;
                int i = c26366j4h.a;
                ZXj zXj = c26366j4h.b;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a;
                int ordinal = ((J4h) c32268nUi.b).ordinal();
                if (ordinal != 1) {
                    SpectaclesService spectaclesService = this.b;
                    if (ordinal != 5) {
                        if (ordinal == 17) {
                            spectaclesService.a.J2().g(abstractC23695h4h);
                            return;
                        }
                        return;
                    }
                    long j = ((SharedPreferences) spectaclesService.a.j2().a.get()).getLong("PAIRING_FAILURE_TIMESTAMP", -1L);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    if (j > 0 && elapsedRealtime - j <= 1800000) {
                        ((SharedPreferences) spectaclesService.a.j2().a.get()).edit().putLong("PAIRING_FAILURE_TIMESTAMP", -1L).apply();
                        spectaclesService.a.j2().d(EnumC29717lah.h0, "");
                        spectaclesService.a.J2().g(abstractC23695h4h);
                        return;
                    }
                    return;
                }
                if (JV0.a(i, 8)) {
                    zXj.ordinal();
                    return;
                }
                return;
            default:
                C22452g91 c22452g91 = (C22452g91) obj;
                if (c22452g91.b == 3) {
                    AbstractC23695h4h abstractC23695h4h2 = c22452g91.a;
                    if (abstractC23695h4h2.M()) {
                        BluetoothDevice bluetoothDevice = abstractC23695h4h2.h;
                        if (bluetoothDevice != null) {
                            str = bluetoothDevice.getAddress();
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            String b = abstractC23695h4h2.a.w0().a.s().b(abstractC23695h4h2.d);
                            BluetoothDevice bluetoothDevice2 = abstractC23695h4h2.h;
                            if (bluetoothDevice2 != null) {
                                str2 = bluetoothDevice2.getAddress();
                            } else {
                                str2 = null;
                            }
                            if (TextUtils.equals(b, str2)) {
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                    boolean z = abstractC23695h4h2 instanceof C26575jE9;
                    SpectaclesService spectaclesService2 = this.b;
                    if (z) {
                        if (Build.VERSION.SDK_INT > 26) {
                            C12612Xah J2 = spectaclesService2.a.J2();
                            EnumC12069Wah enumC12069Wah = EnumC12069Wah.e0;
                            MushroomApplication mushroomApplication = J2.a;
                            J2.c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", abstractC23695h4h2.d).putExtra("AMBA_OPERATION", AbstractC30172lva.L(1)));
                            return;
                        }
                        C12612Xah J22 = spectaclesService2.a.J2();
                        EnumC12069Wah enumC12069Wah2 = EnumC12069Wah.p0;
                        MushroomApplication mushroomApplication2 = J22.a;
                        J22.c(mushroomApplication2, enumC12069Wah2.a(mushroomApplication2).putExtra("BLUETOOTH_ADDRESS", abstractC23695h4h2.j()));
                        return;
                    }
                    abstractC23695h4h2.g0(spectaclesService2.a.j2().d(EnumC29717lah.c, null));
                    return;
                }
                return;
        }
    }
}
