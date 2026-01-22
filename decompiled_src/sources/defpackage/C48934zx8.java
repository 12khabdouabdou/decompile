package defpackage;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: zx8 */
/* loaded from: classes4.dex */
public final class C48934zx8 {
    public final C24252hV4 a;
    public final C33411oLa b;
    public final InterfaceC16558bke c;
    public final C12718Xfi d;
    public final C24252hV4 e;

    public C48934zx8(InterfaceC16558bke interfaceC16558bke, C24252hV4 c24252hV4, C30389m56 c30389m56, C24252hV4 c24252hV42, C33411oLa c33411oLa) {
        this.a = c24252hV4;
        this.b = c33411oLa;
        this.c = interfaceC16558bke;
        this.d = new C12718Xfi(new C47597yx8(c30389m56, 0));
        this.e = c24252hV42;
    }

    public static /* synthetic */ void g(C48934zx8 c48934zx8, EnumC10389Sy8 enumC10389Sy8, Long l, String str, int i) {
        if ((i & 2) != 0) {
            l = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        c48934zx8.f(enumC10389Sy8, l, str);
    }

    public static EnumC9302Qy8 i(DKe dKe) {
        int i = AbstractC46261xx8.a[dKe.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return EnumC9302Qy8.j0;
                        }
                        return EnumC9302Qy8.i0;
                    }
                    return EnumC9302Qy8.h0;
                }
                return EnumC9302Qy8.Y;
            }
            return EnumC9302Qy8.t;
        }
        return EnumC9302Qy8.c;
    }

    public final boolean a() {
        return ((C29397lLa) this.c.get()).c().c;
    }

    public final EnumC25353iJi b() {
        return (EnumC25353iJi) this.d.getValue();
    }

    public final void c(String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.a, "country", b());
        W.d("field", str);
        W.d("from_login", String.valueOf(false));
        interfaceC14452aA8.d(W, 1L);
    }

    public final void d(DKe dKe, BKe bKe, Map map) {
        CKe cKe = new CKe();
        cKe.s = dKe;
        cKe.t = bKe;
        if (map != null) {
            cKe.u = new JSONObject(map).toString();
        }
        ((InterfaceC30877mS6) this.e.get()).e(cKe);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(i(dKe), "country", b());
        W.a("new_device", Boolean.valueOf(!a()));
        W.d("action", bKe.name());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void e(String str) {
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.Z, "country", b());
        AbstractC11194Ul.n(W, "new_device", "fail_type", str, !a());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void f(EnumC10389Sy8 enumC10389Sy8, Long l, String str) {
        C9846Ry8 c9846Ry8 = new C9846Ry8();
        c9846Ry8.s = enumC10389Sy8;
        String name = enumC10389Sy8.name();
        if (str != null) {
            c9846Ry8.t = str;
        }
        if (l != null) {
            c9846Ry8.u = Long.valueOf(l.longValue());
            name = ((Object) name) + "." + l;
        }
        ((InterfaceC30877mS6) this.e.get()).e(c9846Ry8);
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.a.get();
        C36254qTb W = AbstractC2032Dq9.W(EnumC9302Qy8.b, "country", b());
        AbstractC11194Ul.n(W, "new_device", "status", name, !a());
        interfaceC14452aA8.d(W, 1L);
    }

    public final void h(I19 i19) {
        this.b.b(i19, P19.INTERNAL_PROCESS, 2, Z8d.REGISTRATION_GOOGLE_SIGN_UP);
    }
}
