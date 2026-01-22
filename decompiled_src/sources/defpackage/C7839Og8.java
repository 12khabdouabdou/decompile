package defpackage;

import java.io.IOException;

/* renamed from: Og8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7839Og8 extends UVi {
    public C7839Og8(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6751Mg8 read(DB9 db9) throws IOException {
        String A;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6751Mg8 c6751Mg8 = new C6751Mg8();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1115843804:
                    if (w.equals("fade_out_time_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -44128031:
                    if (w.equals("fade_in_time_ms")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3556653:
                    if (w.equals("text")) {
                        c = 2;
                        break;
                    }
                    break;
                case 747804969:
                    if (w.equals("position")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1912885733:
                    if (w.equals("on_screen_time_ms")) {
                        c = 4;
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
                        c6751Mg8.e = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c6751Mg8.c = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
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
                        c6751Mg8.a = A;
                        break;
                    }
                case 3:
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
                        c6751Mg8.b = A2;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c6751Mg8.d = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6751Mg8;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6751Mg8 c6751Mg8) throws IOException {
        if (c6751Mg8 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6751Mg8.a != null) {
            c14496aC9.h("text");
            c14496aC9.p(c6751Mg8.a);
        }
        if (c6751Mg8.b != null) {
            c14496aC9.h("position");
            c14496aC9.p(c6751Mg8.b);
        }
        if (c6751Mg8.c != null) {
            c14496aC9.h("fade_in_time_ms");
            c14496aC9.x(c6751Mg8.c);
        }
        if (c6751Mg8.d != null) {
            c14496aC9.h("on_screen_time_ms");
            c14496aC9.x(c6751Mg8.d);
        }
        if (c6751Mg8.e != null) {
            c14496aC9.h("fade_out_time_ms");
            c14496aC9.x(c6751Mg8.e);
        }
        c14496aC9.g();
    }
}
