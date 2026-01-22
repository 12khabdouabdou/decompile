package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: r8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37153r8g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;

    public /* synthetic */ C37153r8g(C45176x8g c45176x8g, int i) {
        this.a = i;
        this.b = c45176x8g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C3391Gb6 c3391Gb6;
        switch (this.a) {
            case 0:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = this.b;
                if (u3f != null && (c3391Gb6 = (C3391Gb6) u3f.b) != null) {
                    int length = c3391Gb6.b.length();
                    T3f t3f = u3f.a;
                    TNh tNh = c45176x8g.h;
                    int i = t3f.t;
                    if (length > 0) {
                        tNh.a(i, "/scauth/tfa/disable_sms", c3391Gb6.c);
                        String str = c3391Gb6.b;
                        if (str == null) {
                            str = c45176x8g.j;
                        }
                        return new C6531Lvi(0, 24, str, "", false);
                    }
                    tNh.a(i, "/scauth/tfa/disable_sms", "success");
                    c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 119));
                    return new C6531Lvi(0, 16, "", "", true);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            default:
                KVi kVi = (KVi) obj;
                C42733vJd a = ((BJd) this.b.b.get()).a();
                a.f(EnumC24957i19.k0, Boolean.valueOf(kVi.a));
                a.f(EnumC24957i19.l0, Boolean.valueOf(kVi.b));
                return a.a();
        }
    }
}
