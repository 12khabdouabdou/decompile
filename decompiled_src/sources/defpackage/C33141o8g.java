package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: o8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33141o8g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;

    public /* synthetic */ C33141o8g(C45176x8g c45176x8g, int i) {
        this.a = i;
        this.b = c45176x8g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2257Eb6 c2257Eb6;
        boolean z;
        C12081Wb8 c12081Wb8;
        switch (this.a) {
            case 0:
                U3f u3f = ((C26386j5f) obj).a;
                C45176x8g c45176x8g = this.b;
                if (u3f != null && (c2257Eb6 = (C2257Eb6) u3f.b) != null) {
                    int length = c2257Eb6.b.length();
                    T3f t3f = u3f.a;
                    TNh tNh = c45176x8g.h;
                    int i = t3f.t;
                    if (length > 0) {
                        tNh.a(i, "/scauth/tfa/disable_otp", c2257Eb6.c);
                        String str = c2257Eb6.b;
                        if (str == null) {
                            str = c45176x8g.j;
                        }
                        return new C6531Lvi(0, 24, str, "", false);
                    }
                    tNh.a(i, "/scauth/tfa/disable_otp", "success");
                    c45176x8g.k(C23388gqj.a(c45176x8g.f(), null, false, false, false, null, 111));
                    return new C6531Lvi(0, 16, "", "", true);
                }
                return new C6531Lvi(0, 24, c45176x8g.j, "", false);
            default:
                U3f u3f2 = ((C26386j5f) obj).a;
                if (u3f2 != null && u3f2.a.t == 403) {
                    z = true;
                } else {
                    z = false;
                }
                C45176x8g c45176x8g2 = this.b;
                String str2 = c45176x8g2.j;
                if (u3f2 != null && (c12081Wb8 = (C12081Wb8) u3f2.b) != null) {
                    int length2 = c12081Wb8.b.length();
                    T3f t3f2 = u3f2.a;
                    TNh tNh2 = c45176x8g2.h;
                    int i2 = t3f2.t;
                    if (length2 > 0) {
                        tNh2.a(i2, "/scauth/tfa/generate_recovery_code", c12081Wb8.t);
                        String str3 = c12081Wb8.b;
                        if (str3 != null) {
                            str2 = str3;
                        }
                        return new FEe(false, z, "", str2);
                    }
                    tNh2.a(i2, "/scauth/tfa/generate_recovery_code", "success");
                    return new FEe(true, false, c12081Wb8.c, "");
                }
                return new FEe(false, z, "", str2);
        }
    }
}
