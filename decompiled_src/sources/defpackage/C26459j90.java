package defpackage;

import java.io.IOException;

/* renamed from: j90, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26459j90 extends UVi {
    public C26459j90(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C25124i90 read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C25124i90 c25124i90 = new C25124i90();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1690722221:
                    if (w.equals("message_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -419323305:
                    if (w.equals("conversation_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 2118253193:
                    if (w.equals("legacy_message_id")) {
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
                        c25124i90.b = Long.valueOf(db9.q());
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
                        c25124i90.a = A;
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c25124i90.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c25124i90;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C25124i90 c25124i90) throws IOException {
        if (c25124i90 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c25124i90.a != null) {
            c14496aC9.h("conversation_id");
            c14496aC9.p(c25124i90.a);
        }
        if (c25124i90.b != null) {
            c14496aC9.h("message_id");
            c14496aC9.x(c25124i90.b);
        }
        if (c25124i90.c != null) {
            c14496aC9.h("legacy_message_id");
            c14496aC9.x(c25124i90.c);
        }
        c14496aC9.g();
    }
}
