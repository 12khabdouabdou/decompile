package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class NZ9 extends UVi {
    public NZ9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public MZ9 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        boolean n3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        MZ9 mz9 = new MZ9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1801705255:
                    if (w.equals("swiped_over_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1317871044:
                    if (w.equals("position_index")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1010136971:
                    if (w.equals("option")) {
                        c = 2;
                        break;
                    }
                    break;
                case 29048796:
                    if (w.equals("product_tapped")) {
                        c = 3;
                        break;
                    }
                    break;
                case 913389251:
                    if (w.equals("with_story_post")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1025254272:
                    if (w.equals("first_trigger_timestamp")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1241868157:
                    if (w.equals("total_time_millis")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1753008747:
                    if (w.equals("product_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2143929497:
                    if (w.equals("with_snap_save")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2143933092:
                    if (w.equals("with_snap_send")) {
                        c = '\t';
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
                        mz9.d = Integer.valueOf(db9.p());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        mz9.c = Integer.valueOf(db9.p());
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
                        mz9.b = A;
                        break;
                    }
                case 3:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        mz9.i = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        mz9.g = Boolean.valueOf(n2);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        mz9.j = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        mz9.e = Long.valueOf(db9.q());
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        mz9.a = Long.valueOf(db9.q());
                        break;
                    }
                case '\b':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        mz9.h = Boolean.valueOf(n3);
                        break;
                    }
                case '\t':
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        mz9.f = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return mz9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, MZ9 mz9) throws IOException {
        if (mz9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (mz9.a != null) {
            c14496aC9.h("product_id");
            c14496aC9.x(mz9.a);
        }
        if (mz9.b != null) {
            c14496aC9.h("option");
            c14496aC9.p(mz9.b);
        }
        if (mz9.c != null) {
            c14496aC9.h("position_index");
            c14496aC9.x(mz9.c);
        }
        if (mz9.d != null) {
            c14496aC9.h("swiped_over_count");
            c14496aC9.x(mz9.d);
        }
        if (mz9.e != null) {
            c14496aC9.h("total_time_millis");
            c14496aC9.x(mz9.e);
        }
        if (mz9.f != null) {
            c14496aC9.h("with_snap_send");
            c14496aC9.y(mz9.f.booleanValue());
        }
        if (mz9.g != null) {
            c14496aC9.h("with_story_post");
            c14496aC9.y(mz9.g.booleanValue());
        }
        if (mz9.h != null) {
            c14496aC9.h("with_snap_save");
            c14496aC9.y(mz9.h.booleanValue());
        }
        if (mz9.i != null) {
            c14496aC9.h("product_tapped");
            c14496aC9.y(mz9.i.booleanValue());
        }
        if (mz9.j != null) {
            c14496aC9.h("first_trigger_timestamp");
            c14496aC9.x(mz9.j);
        }
        c14496aC9.g();
    }
}
