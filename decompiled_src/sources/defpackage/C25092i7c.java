package defpackage;

import android.location.Location;
import android.os.Build;
import android.os.Parcel;
import com.snap.composer.stories.EncryptedThumbnail;
import com.snap.composer.stories.StorySummaryInfo;
import com.snap.identity.IdentityHttpInterface;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.logging.Level;
import java.util.regex.Pattern;

/* renamed from: i7c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25092i7c implements Function3, InterfaceC12817Xkd, XRi, Function, RRb, Function4, HQe {
    public final /* synthetic */ int a;

    public /* synthetic */ C25092i7c(int i) {
        this.a = i;
    }

    public static C33065o56 b(C14170Zxa c14170Zxa) {
        int i;
        C33065o56 c33065o56 = new C33065o56();
        c33065o56.b = c14170Zxa.a.booleanValue();
        int i2 = 1;
        c33065o56.a |= 1;
        Boolean bool = c14170Zxa.b;
        if (bool != null) {
            c33065o56.X = bool.booleanValue();
            c33065o56.a |= 8;
        }
        Boolean bool2 = c14170Zxa.c;
        if (bool2 != null) {
            c33065o56.Z = bool2.booleanValue();
            c33065o56.a |= 32;
        }
        Float f = c14170Zxa.d;
        if (f != null) {
            c33065o56.c = f.floatValue();
            c33065o56.a |= 2;
        }
        String str = c14170Zxa.f;
        if (str != null) {
            c33065o56.Y = str;
            c33065o56.a |= 16;
        }
        Boolean bool3 = c14170Zxa.g;
        if (bool3 != null) {
            c33065o56.t = bool3.booleanValue();
            c33065o56.a |= 4;
        }
        C2739Eya c2739Eya = c14170Zxa.e;
        C44949wya c44949wya = new C44949wya();
        int i3 = c2739Eya.a;
        if (i3 == 0) {
            i = -1;
        } else {
            i = AbstractC0998Bsj.a[AbstractC30172lva.L(i3)];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    i2 = 0;
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 3;
            }
        }
        c44949wya.b = i2;
        int i4 = c44949wya.a;
        c44949wya.c = c2739Eya.b;
        c44949wya.a = i4 | 3;
        c33065o56.g0 = c44949wya;
        return c33065o56;
    }

    public static V63 e(int i, long j, C0661Bcg c0661Bcg) {
        V63 v63 = new V63();
        C15836bCc c15836bCc = new C15836bCc();
        c15836bCc.b = j;
        int i2 = 1;
        c15836bCc.a |= 1;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                i2 = 3;
                if (L != 2) {
                    if (L != 3) {
                        i2 = 5;
                        if (L != 4) {
                            if (L == 5) {
                                i2 = 6;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                    } else {
                        i2 = 4;
                    }
                }
            } else {
                i2 = 2;
            }
        }
        c15836bCc.c = i2;
        c15836bCc.a |= 2;
        v63.a = 9;
        v63.b = c15836bCc;
        v63.b();
        v63.c(c0661Bcg.m);
        v63.a(c0661Bcg.b());
        return v63;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C17148cBa h(C18485dBa c18485dBa, C0661Bcg c0661Bcg, boolean z, boolean z2) {
        float f;
        boolean hasSpeedAccuracy;
        boolean hasBearingAccuracy;
        float verticalAccuracyMeters;
        C17148cBa c17148cBa = new C17148cBa();
        Location location = c18485dBa.a;
        c17148cBa.b = (float) location.getLatitude();
        c17148cBa.a |= 1;
        c17148cBa.c = (float) location.getLongitude();
        int i = 2;
        c17148cBa.a |= 2;
        c17148cBa.X = location.getAccuracy();
        c17148cBa.a |= 8;
        c17148cBa.t = (float) location.getAltitude();
        c17148cBa.a |= 4;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            verticalAccuracyMeters = location.getVerticalAccuracyMeters();
            c17148cBa.Y = verticalAccuracyMeters;
            c17148cBa.a |= 16;
        }
        N1c n1c = new N1c();
        n1c.X = location.getBearing();
        n1c.a |= 8;
        n1c.Y = location.getSpeed();
        n1c.a |= 16;
        float f2 = -1.0f;
        if (i2 >= 26) {
            hasBearingAccuracy = location.hasBearingAccuracy();
            if (hasBearingAccuracy) {
                f = location.getBearingAccuracyDegrees();
                n1c.Z = f;
                n1c.a |= 32;
                if (i2 >= 26) {
                    hasSpeedAccuracy = location.hasSpeedAccuracy();
                    if (hasSpeedAccuracy) {
                        f2 = location.getSpeedAccuracyMetersPerSecond();
                    }
                }
                n1c.e0 = f2;
                n1c.a |= 64;
                c17148cBa.Z = n1c;
                c17148cBa.e0 = location.getTime();
                int i3 = c17148cBa.a;
                c17148cBa.g0 = c0661Bcg.i;
                c17148cBa.i0 = z;
                c17148cBa.a = i3 | 672;
                if (z2) {
                    c17148cBa.l0 = true;
                    c17148cBa.a = i3 | 4768;
                }
                if (c18485dBa.b != 1) {
                    i = 3;
                } else if (c18485dBa.c == null) {
                    i = 0;
                }
                c17148cBa.m0 = i;
                c17148cBa.a |= 8192;
                return c17148cBa;
            }
        }
        f = -1.0f;
        n1c.Z = f;
        n1c.a |= 32;
        if (i2 >= 26) {
        }
        n1c.e0 = f2;
        n1c.a |= 64;
        c17148cBa.Z = n1c;
        c17148cBa.e0 = location.getTime();
        int i32 = c17148cBa.a;
        c17148cBa.g0 = c0661Bcg.i;
        c17148cBa.i0 = z;
        c17148cBa.a = i32 | 672;
        if (z2) {
        }
        if (c18485dBa.b != 1) {
        }
        c17148cBa.m0 = i;
        c17148cBa.a |= 8192;
        return c17148cBa;
    }

    public static QCi i(int i) {
        if (i == 0) {
            return QCi.g;
        }
        for (QCi qCi : QCi.f) {
            if (qCi.e == i) {
                return qCi;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public static String j(C36125qN7 c36125qN7, boolean z, String str) {
        if (z && str != null && (!R4i.w1(str))) {
            return str;
        }
        String str2 = c36125qN7.c;
        if (str2 != null && !R4i.w1(str2)) {
            return str2;
        }
        return c36125qN7.e.a();
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!((AbstractC31656n22) obj).a && booleanValue2 && !booleanValue && !bool.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.RRb
    public byte[] a(Object obj) {
        return ((C47584ywh) obj).a.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C24366had c24366had;
        switch (this.a) {
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                HashMap hashMap = new HashMap();
                if (booleanValue) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "staging");
                }
                hashMap.put("Accept-Language", Wlk.j(Locale.getDefault()));
                rf8.b = hashMap;
                return rf8;
            default:
                List<C4474Ib5> list = (List) obj;
                int e = XRg.a.e("resultsToStoryInfoMap");
                try {
                    ArrayList arrayList = new ArrayList();
                    for (C4474Ib5 c4474Ib5 : list) {
                        String str = c4474Ib5.b;
                        if (str != null) {
                            EncryptedThumbnail encryptedThumbnail = new EncryptedThumbnail();
                            encryptedThumbnail.e(C47933zCe.d(c4474Ib5.a, 0L, 1, null).toString());
                            encryptedThumbnail.d("local");
                            encryptedThumbnail.c("local");
                            c24366had = new C24366had(str, new StorySummaryInfo(encryptedThumbnail, !c4474Ib5.d));
                        } else {
                            c24366had = null;
                        }
                        if (c24366had != null) {
                            arrayList.add(c24366had);
                        }
                    }
                    Map t0 = AbstractC2304Edb.t0(arrayList);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    return t0;
                } finally {
                }
        }
    }

    @Override // defpackage.HQe
    public void c(Object obj, Object obj2) {
        C47389ynk c47389ynk = (C47389ynk) ((C14464aAk) obj).q();
        CAk cAk = new CAk(1, (C16650boi) obj2);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        int i = AbstractC24461hek.a;
        obtain.writeStrongBinder(cAk);
        c47389ynk.e(1, obtain);
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        float f;
        float height = c36998r1f2.getHeight() / c36998r1f2.getWidth();
        float height2 = c36998r1f.getHeight() / c36998r1f.getWidth();
        float f2 = 1.0f;
        if (height < height2) {
            f = height2 / height;
        } else {
            f2 = height / height2;
            f = 1.0f;
        }
        WRi wRi = new WRi();
        wRi.i(f2, f);
        return wRi;
    }

    @Override // defpackage.InterfaceC12817Xkd
    public boolean f(C19262dld c19262dld, C36666qmd c36666qmd, StringBuilder sb, String[] strArr) {
        int i;
        Pattern pattern = C13360Ykd.g0;
        if (c36666qmd.i0 != 4) {
            String num = Integer.toString(c36666qmd.a);
            i = num.length() + sb.indexOf(num);
        } else {
            i = 0;
        }
        for (int i2 = 0; i2 < strArr.length; i2++) {
            int indexOf = sb.indexOf(strArr[i2], i);
            if (indexOf < 0) {
                return false;
            }
            i = indexOf + strArr[i2].length();
            if (i2 == 0 && i < sb.length()) {
                String m = c19262dld.m(c36666qmd.a);
                C32653nmd h = c19262dld.h(m);
                String str = null;
                if (h == null) {
                    Level level = Level.WARNING;
                    StringBuilder sb2 = new StringBuilder("Invalid or missing region code (");
                    if (m == null) {
                        m = "null";
                    }
                    C19262dld.h.log(level, AbstractC30172lva.C(sb2, m, ") provided."));
                } else {
                    String str2 = h.L0;
                    if (str2.length() != 0) {
                        str = str2.replace("~", "");
                    }
                }
                if (str != null && Character.isDigit(sb.charAt(i))) {
                    return sb.substring(i - strArr[i2].length()).startsWith(C19262dld.j(c36666qmd));
                }
            }
        }
        return sb.substring(i).contains(c36666qmd.t);
    }

    @Override // defpackage.RRb
    public Object g(byte[] bArr) {
        int i;
        byte b;
        char c = 0;
        if (bArr.length == 1 && bArr[0] == 48) {
            return C47584ywh.e;
        }
        int length = bArr.length;
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return C47584ywh.g.h("Unknown code ".concat(new String(bArr, JC2.a)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = (b2 - 48) + i;
            List list = C47584ywh.d;
            if (i2 < list.size()) {
                return (C47584ywh) list.get(i2);
            }
        }
        return C47584ywh.g.h("Unknown code ".concat(new String(bArr, JC2.a)));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        return new XQc((List) obj, ((Boolean) obj2).booleanValue(), (EnumC40206tQc) ((Enum) obj3));
    }

    public /* synthetic */ C25092i7c(int i, Object obj) {
        this.a = i;
    }
}
