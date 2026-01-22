package defpackage;

import java.io.IOException;

/* renamed from: s5c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38421s5c extends UVi {
    public C38421s5c(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C35746q5c read(DB9 db9) throws IOException {
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C35746q5c c35746q5c = new C35746q5c();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1479583240:
                    if (w.equals("bundle_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -619519741:
                    if (w.equals("segment_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -614025018:
                    if (w.equals("segment_index")) {
                        c = 2;
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        c35746q5c.a = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35746q5c.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c35746q5c.b = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c35746q5c;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C35746q5c c35746q5c) throws IOException {
        if (c35746q5c == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c35746q5c.a != null) {
            c14496aC9.h("bundle_id");
            c14496aC9.p(c35746q5c.a);
        }
        if (c35746q5c.b != null) {
            c14496aC9.h("segment_index");
            c14496aC9.x(c35746q5c.b);
        }
        if (c35746q5c.c != null) {
            c14496aC9.h("segment_count");
            c14496aC9.x(c35746q5c.c);
        }
        c14496aC9.g();
    }
}
