package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Ted, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10520Ted extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C10520Ted(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16460bg4.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C31496muj.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C9977Sed read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C9977Sed c9977Sed = new C9977Sed();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1249853396:
                    if (w.equals("is_default")) {
                        c = 0;
                        break;
                    }
                    break;
                case -303793002:
                    if (w.equals("credit_card")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 3;
                        break;
                    }
                    break;
                case 738605717:
                    if (w.equals("vaulted_credit_account")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int C = db9.C();
                    if (C == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c9977Sed.c = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9977Sed.d = (C16460bg4) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 2:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c9977Sed.a = A;
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c9977Sed.b = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c9977Sed.e = (C31496muj) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c9977Sed;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C9977Sed c9977Sed) throws IOException {
        if (c9977Sed == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c9977Sed.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c9977Sed.a);
        }
        if (c9977Sed.b != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c9977Sed.b);
        }
        if (c9977Sed.c != null) {
            c14496aC9.h("is_default");
            c14496aC9.y(c9977Sed.c.booleanValue());
        }
        if (c9977Sed.d != null) {
            c14496aC9.h("credit_card");
            ((UVi) this.a.get()).write(c14496aC9, c9977Sed.d);
        }
        if (c9977Sed.e != null) {
            c14496aC9.h("vaulted_credit_account");
            ((UVi) this.b.get()).write(c14496aC9, c9977Sed.e);
        }
        c14496aC9.g();
    }
}
