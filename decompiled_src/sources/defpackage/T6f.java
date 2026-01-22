package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class T6f extends UVi {
    public T6f(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public S6f read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        S6f s6f = new S6f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -743226100:
                    if (w.equals("signed_nonce")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3005864:
                    if (w.equals(AuthorBox.TYPE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 1314395906:
                    if (w.equals("assertion")) {
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
                        s6f.c = A;
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        s6f.b = A2;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        s6f.a = A3;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return s6f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, S6f s6f) throws IOException {
        if (s6f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (s6f.a != null) {
            c14496aC9.h("assertion");
            c14496aC9.p(s6f.a);
        }
        if (s6f.b != null) {
            c14496aC9.h(AuthorBox.TYPE);
            c14496aC9.p(s6f.b);
        }
        if (s6f.c != null) {
            c14496aC9.h("signed_nonce");
            c14496aC9.p(s6f.c);
        }
        c14496aC9.g();
    }
}
