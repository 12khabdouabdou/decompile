package defpackage;

import android.os.Bundle;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: nfk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32506nfk {
    public static final Object a = new Object();
    public static char[] b = new char[24];

    public static final void a(InterfaceC12857Xmb interfaceC12857Xmb, S93 s93, V93 v93, InterfaceC34553pC3 interfaceC34553pC3, boolean z, CompositeDisposable compositeDisposable) {
        U93 u93 = U93.a;
        EnumC41174u93 enumC41174u93 = EnumC41174u93.b;
        v93.f(u93, enumC41174u93, null);
        EnumC41174u93 enumC41174u932 = EnumC41174u93.a;
        if (z) {
            v93.f(u93, enumC41174u932, null);
        }
        String path = interfaceC12857Xmb.v0().getPath();
        if (path != null) {
            U93 u932 = U93.b;
            v93.f(u932, enumC41174u93, null);
            C2096Dtb c2096Dtb = new C2096Dtb(7, AbstractC2638Etb.a.incrementAndGet(), "CaptureExtension");
            boolean a2 = interfaceC34553pC3.a(EnumC19194dib.S0);
            C27800k93 c27800k93 = new C27800k93();
            c27800k93.c = -1L;
            c27800k93.f = a2;
            Disposable f = s93.f(enumC41174u93, path, new C29136l93(c27800k93), c2096Dtb);
            if (f != null) {
                compositeDisposable.d(f);
            }
            if (z) {
                v93.f(u932, enumC41174u932, null);
                C27800k93 c27800k932 = new C27800k93();
                c27800k932.c = -1L;
                c27800k932.f = a2;
                Disposable f2 = s93.f(enumC41174u932, path, new C29136l93(c27800k932), c2096Dtb);
                if (f2 != null) {
                    compositeDisposable.d(f2);
                }
            }
        }
    }

    public static final void b(InterfaceC12857Xmb interfaceC12857Xmb, InterfaceC34553pC3 interfaceC34553pC3, C42661vG4 c42661vG4) {
        int h = interfaceC34553pC3.h(EnumC19194dib.l0);
        if (h > 0) {
            ((LAj) c42661vG4.get()).a(Collections.singletonList(new C25460iP(interfaceC12857Xmb.v0(), interfaceC12857Xmb.O2().i().h, h, interfaceC12857Xmb.O2().i(), interfaceC34553pC3.c(EnumC19194dib.m0))));
        }
    }

    public static LoginFragment c(boolean z, boolean z2, String str, String str2, String str3, String str4, boolean z3) {
        LoginFragment loginFragment = new LoginFragment();
        Bundle bundle = new Bundle();
        bundle.putBoolean("login_with_phone_enabled", z);
        bundle.putBoolean("should_start_on_phone", z2);
        bundle.putString("redirect_from_signup_email", str3);
        bundle.putString("redirect_from_signup_phone", str);
        bundle.putString("redirect_from_signup_country_code", str2);
        bundle.putString("redirect_from_password_required_1tl", str4);
        bundle.putBoolean("enable_continue_with_google_button", z3);
        loginFragment.setArguments(bundle);
        return loginFragment;
    }

    public static NT4 d(C35673q25 c35673q25, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C44964wz3 c44964wz3) {
        return new NT4(c35673q25, fy4, interfaceC0853Blj, gz4, c44964wz3);
    }

    public static int e(long j) {
        char c;
        int i;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        if (b.length < 0) {
            b = new char[0];
        }
        char[] cArr = b;
        if (j == 0) {
            cArr[0] = '0';
            return 1;
        }
        if (j > 0) {
            c = '+';
        } else {
            j = -j;
            c = '-';
        }
        int i4 = (int) (j % 1000);
        int floor = (int) Math.floor(j / 1000);
        if (floor > 86400) {
            i = floor / 86400;
            floor -= 86400 * i;
        } else {
            i = 0;
        }
        if (floor > 3600) {
            i2 = floor / 3600;
            floor -= i2 * 3600;
        } else {
            i2 = 0;
        }
        if (floor > 60) {
            int i5 = floor / 60;
            floor -= i5 * 60;
            i3 = i5;
        } else {
            i3 = 0;
        }
        cArr[0] = c;
        int i6 = i(cArr, i, 'd', 1, false, 0);
        if (i6 != 1) {
            z = true;
        } else {
            z = false;
        }
        int i7 = i(cArr, i2, 'h', i6, z, 0);
        if (i7 != 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i8 = i(cArr, i3, 'm', i7, z2, 0);
        if (i8 != 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        int i9 = i(cArr, i4, 'm', i(cArr, floor, 's', i8, z3, 0), true, 0);
        cArr[i9] = 's';
        return i9 + 1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, VN4] */
    public static VN4 f(XN4 xn4) {
        ?? obj = new Object();
        obj.t = xn4;
        obj.b = C35634q0a.b;
        obj.c = C37802rda.a;
        obj.a = C32490nf4.a;
        return obj;
    }

    public static NT4 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (NT4) c6453Ls3.a("GenerativeContentComponentInterface", NT4.class, false, new C5748Kk6(c21642fY4, 21));
    }

    public static final void h(InterfaceC14452aA8 interfaceC14452aA8, C26708jKg c26708jKg) {
        Integer num = c26708jKg.m;
        if (num != null && num.intValue() == 6) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.a1, "source", "SNAPKIT"), 1L);
            return;
        }
        if (num != null && num.intValue() == 2) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.a1, "source", "memories"), 1L);
            return;
        }
        if (num != null && num.intValue() == 1) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.a1, "source", "CAMERA_ROLL"), 1L);
            return;
        }
        if (AbstractC2032Dq9.j(c26708jKg.n, Boolean.TRUE)) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.a1, "source", "other_external_media"), 1L);
        } else {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC17349cL2.a1, "source", "timestamp_only"), 1L);
        }
    }

    public static int i(char[] cArr, int i, char c, int i2, boolean z, int i3) {
        int i4;
        if (!z && i <= 0) {
            return i2;
        }
        if ((z && i3 >= 3) || i > 99) {
            int i5 = i / 100;
            cArr[i2] = (char) (i5 + 48);
            i4 = i2 + 1;
            i -= i5 * 100;
        } else {
            i4 = i2;
        }
        if ((z && i3 >= 2) || i > 9 || i2 != i4) {
            int i6 = i / 10;
            cArr[i4] = (char) (i6 + 48);
            i4++;
            i -= i6 * 10;
        }
        cArr[i4] = (char) (i + 48);
        cArr[i4 + 1] = c;
        return i4 + 2;
    }

    public static final FGb j(GGb gGb, boolean z) {
        String str;
        List<C9870Rzb> list = gGb.a;
        int i = 10;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C9870Rzb c9870Rzb : list) {
            String str2 = c9870Rzb.a;
            String obj = c9870Rzb.b.toString();
            T38 t38 = c9870Rzb.c;
            if (t38 != null) {
                str = t38.toString();
            } else {
                str = null;
            }
            arrayList.add(new C9326Qzb(str2, obj, str, c9870Rzb.d));
        }
        Iterable iterable = (Iterable) gGb.b;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            C29335lIb c29335lIb = (C29335lIb) it.next();
            String str3 = c29335lIb.a;
            String str4 = c29335lIb.e.a;
            String obj2 = c29335lIb.f.toString();
            String obj3 = c29335lIb.g.toString();
            List list2 = c29335lIb.v;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, i));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new C34561pCb(((C35898qCb) it2.next()).a, 2));
            }
            ArrayList arrayList4 = arrayList;
            Iterator it3 = it;
            arrayList2.add(new C27999kIb(str3, c29335lIb.b, c29335lIb.c, c29335lIb.d, str4, obj2, obj3, c29335lIb.h, c29335lIb.i, c29335lIb.j, c29335lIb.k, c29335lIb.l, c29335lIb.m, c29335lIb.n, c29335lIb.o, c29335lIb.p, c29335lIb.q, c29335lIb.r, c29335lIb.s, c29335lIb.t, c29335lIb.u, arrayList3, 65536));
            arrayList = arrayList4;
            it = it3;
            i = 10;
        }
        return new FGb(arrayList, arrayList2, gGb.c, gGb.d, gGb.e, z);
    }
}
