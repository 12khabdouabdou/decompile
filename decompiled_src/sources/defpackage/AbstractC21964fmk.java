package defpackage;

import android.net.NetworkInfo;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.List;

/* renamed from: fmk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21964fmk {
    public static AbstractC30352m3d a(AbstractC30352m3d abstractC30352m3d) {
        if (abstractC30352m3d.d()) {
            return AbstractC30352m3d.b(new C47513ytc((NetworkInfo) abstractC30352m3d.c()));
        }
        return C40994u1.a;
    }

    public static NW4 b(C36351qY4 c36351qY4, C45709xY4 c45709xY4, C41387uJ4 c41387uJ4, C34701pJ4 c34701pJ4, FY4 fy4, ES4 es4, SY4 sy4, InterfaceC18045crb interfaceC18045crb, IZ4 iz4, CP4 cp4, GP4 gp4, GK4 gk4, QCb qCb, KX4 kx4, HX4 hx4, XFb xFb, SP4 sp4, WP4 wp4, B15 b15, JWc jWc, D15 d15, G15 g15, C14229a05 c14229a05, C30278m05 c30278m05, GZ4 gz4, C43652w05 c43652w05, InterfaceC0853Blj interfaceC0853Blj, C34993pX4 c34993pX4, C34314p15 c34314p15, BW4 bw4, FQa fQa, C26376j55 c26376j55, Z45 z45, C35673q25 c35673q25, G25 g25, C22258g05 c22258g05, C44187wP4 c44187wP4, C14929aX4 c14929aX4, InterfaceC31557mxe interfaceC31557mxe, InterfaceC19215dja interfaceC19215dja, JX4 jx4, YT4 yt4, S45 s45) {
        return new NW4(c36351qY4, c45709xY4, c41387uJ4, c34701pJ4, fy4, es4, sy4, interfaceC18045crb, iz4, cp4, gp4, qCb, kx4, hx4, xFb, sp4, wp4, b15, jWc, d15, g15, c14229a05, c30278m05, gz4, c43652w05, interfaceC0853Blj, c34993pX4, c34314p15, bw4, fQa, c26376j55, z45, c35673q25, g25, c22258g05, c44187wP4, c14929aX4, interfaceC31557mxe, interfaceC19215dja, jx4, yt4, s45);
    }

    public static ObservableEmpty c() {
        return ObservableEmpty.a;
    }

    public static int d(int i, String str) {
        return str.toString().indexOf(" ", i);
    }

    public static NW4 e(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (NW4) c6453Ls3.a("MemoriesMapLayerComponent", NW4.class, false, new C6647Mb9(c21642fY4, 13));
    }

    public static C38675sH8 f(String str, String str2) {
        String str3;
        Integer num;
        Integer num2;
        int i;
        int i2;
        int i3 = 0;
        List M1 = R4i.M1(R4i.E1(str, "#EXT-X-BYTERANGE:"), new String[]{"@"}, 0, 6);
        Double d = null;
        if (str2 != null) {
            str3 = (String) AbstractC41828ue3.I0(R4i.M1(R4i.E1(str2, "#EXTINF:"), new String[]{AppInfo.DELIM}, 0, 6));
        } else {
            str3 = null;
        }
        if (M1.size() > 0) {
            num = Y4i.Z0((String) M1.get(0));
        } else {
            num = null;
        }
        if (M1.size() > 1) {
            num2 = Y4i.Z0((String) M1.get(1));
        } else {
            num2 = null;
        }
        if (str3 != null) {
            d = X4i.W0(str3);
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = 0;
        }
        if (d != null) {
            i3 = (int) d.doubleValue();
        }
        return new C38675sH8(i, i2, i3);
    }

    public static EnumC48048zI3 g() {
        ((EnumC29149l9g[]) EnumC29149l9g.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.G0;
    }

    public static boolean h(CharSequence charSequence, CharSequence charSequence2, int i) {
        int i2 = 0;
        int i3 = 0;
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(false, 0, (String) charSequence2, 0, i);
        }
        int i4 = i;
        while (true) {
            int i5 = i4 - 1;
            if (i4 > 0) {
                int i6 = i2 + 1;
                int i7 = i3 + 1;
                if (charSequence.charAt(i2) == charSequence2.charAt(i3)) {
                    i2 = i6;
                    i4 = i5;
                    i3 = i7;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        }
    }

    public static U8 i(C0754Bh4 c0754Bh4, EnumC27796k9 enumC27796k9) {
        int i;
        String str;
        AbstractC19776e9 abstractC19776e9;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C36308qW3 c36308qW3 = c0754Bh4.i.a;
        Integer num = c0754Bh4.c;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        String str2 = c0754Bh4.f;
        if (str2 == null) {
            str = "";
        } else {
            str = str2;
        }
        String str3 = c0754Bh4.d;
        if (str3 == null) {
            str3 = "";
        }
        Uri uri = c0754Bh4.e;
        if (uri != null) {
            abstractC19776e9 = new C18430d9(uri, false);
        } else {
            Integer num2 = c0754Bh4.b;
            if (num2 != null) {
                abstractC19776e9 = new C17093c9(num2.intValue(), null);
            } else {
                abstractC19776e9 = C14421a9.a;
            }
        }
        return new U8("PRIMARY_ACTION", enumC27796k9, new C21113f9(abstractC19776e9, i, str3, str, c38757sL6, 4, 64), c36308qW3, 4, c0754Bh4.g, 64);
    }
}
