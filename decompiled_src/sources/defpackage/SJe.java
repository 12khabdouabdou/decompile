package defpackage;

import com.coremedia.iso.boxes.AuthorBox;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class SJe extends UVi {
    public SJe(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public RJe read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        RJe rJe = new RJe();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case 106079:
                    if (w.equals("key")) {
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
                case 501140762:
                    if (w.equals("key_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1314395906:
                    if (w.equals("assertion")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1662702951:
                    if (w.equals("operation")) {
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
                        if (C == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        rJe.c = A;
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
                        rJe.b = A2;
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
                        rJe.d = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        rJe.a = A4;
                        break;
                    }
                case 4:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        rJe.e = A5;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return rJe;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, RJe rJe) throws IOException {
        if (rJe == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (rJe.a != null) {
            c14496aC9.h("assertion");
            c14496aC9.p(rJe.a);
        }
        if (rJe.b != null) {
            c14496aC9.h(AuthorBox.TYPE);
            c14496aC9.p(rJe.b);
        }
        if (rJe.c != null) {
            c14496aC9.h("key");
            c14496aC9.p(rJe.c);
        }
        if (rJe.d != null) {
            c14496aC9.h("key_type");
            c14496aC9.p(rJe.d);
        }
        if (rJe.e != null) {
            c14496aC9.h("operation");
            c14496aC9.p(rJe.e);
        }
        c14496aC9.g();
    }
}
