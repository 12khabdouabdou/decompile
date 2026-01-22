package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: lKg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29382lKg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C29382lKg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C6348Ln0.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C14182Zy1.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C28046kKg read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C28046kKg c28046kKg = new C28046kKg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2076304758:
                    if (w.equals("brand_safety")) {
                        c = 0;
                        break;
                    }
                    break;
                case 109264468:
                    if (w.equals(AuthorizationResponseParser.SCOPE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 975628804:
                    if (w.equals("audience")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c28046kKg.c = (C14182Zy1) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 1:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c28046kKg.b = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c28046kKg.a = (C6348Ln0) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c28046kKg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C28046kKg c28046kKg) throws IOException {
        if (c28046kKg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c28046kKg.a != null) {
            c14496aC9.h("audience");
            ((UVi) this.a.get()).write(c14496aC9, c28046kKg.a);
        }
        if (c28046kKg.b != null) {
            c14496aC9.h(AuthorizationResponseParser.SCOPE);
            c14496aC9.p(c28046kKg.b);
        }
        if (c28046kKg.c != null) {
            c14496aC9.h("brand_safety");
            ((UVi) this.b.get()).write(c14496aC9, c28046kKg.c);
        }
        c14496aC9.g();
    }
}
