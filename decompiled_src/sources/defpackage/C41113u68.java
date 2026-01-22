package defpackage;

import java.io.IOException;

/* renamed from: u68, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41113u68 extends UVi {
    public C41113u68(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C39777t68 read(DB9 db9) throws IOException {
        String A;
        boolean n;
        boolean n2;
        boolean n3;
        boolean n4;
        boolean n5;
        boolean n6;
        boolean n7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C39777t68 c39777t68 = new C39777t68();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1848404139:
                    if (w.equals("sync_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1215168656:
                    if (w.equals("mini_thumbnail_bytes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -205415246:
                    if (w.equals("media_format")) {
                        c = 2;
                        break;
                    }
                    break;
                case -176389116:
                    if (w.equals("high_seqnum")) {
                        c = 3;
                        break;
                    }
                    break;
                case 223038318:
                    if (w.equals("snap_tags")) {
                        c = 4;
                        break;
                    }
                    break;
                case 231035410:
                    if (w.equals("low_seqnum")) {
                        c = 5;
                        break;
                    }
                    break;
                case 268430283:
                    if (w.equals("initSync")) {
                        c = 6;
                        break;
                    }
                    break;
                case 883849137:
                    if (w.equals("page_size")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1174495247:
                    if (w.equals("client_compat_version")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1473614684:
                    if (w.equals("overlay_image_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1825632156:
                    if (w.equals("thumbnail_url")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2022118544:
                    if (w.equals("last_seqnum")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2140787348:
                    if (w.equals("media_url")) {
                        c = '\f';
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
                        c39777t68.j = A;
                        break;
                    }
                case 1:
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
                        c39777t68.k = Boolean.valueOf(n);
                        break;
                    }
                case 2:
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
                        c39777t68.m = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39777t68.i = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
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
                        c39777t68.l = Boolean.valueOf(n3);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39777t68.h = Long.valueOf(db9.q());
                        break;
                    }
                case 6:
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
                        c39777t68.g = Boolean.valueOf(n4);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39777t68.f = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39777t68.a = Integer.valueOf(db9.p());
                        break;
                    }
                case '\t':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c39777t68.e = Boolean.valueOf(n5);
                        break;
                    }
                case '\n':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        c39777t68.d = Boolean.valueOf(n6);
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c39777t68.b = Long.valueOf(db9.q());
                        break;
                    }
                case '\f':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        c39777t68.c = Boolean.valueOf(n7);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c39777t68;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C39777t68 c39777t68) throws IOException {
        if (c39777t68 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c39777t68.a != null) {
            c14496aC9.h("client_compat_version");
            c14496aC9.x(c39777t68.a);
        }
        if (c39777t68.b != null) {
            c14496aC9.h("last_seqnum");
            c14496aC9.x(c39777t68.b);
        }
        if (c39777t68.c != null) {
            c14496aC9.h("media_url");
            c14496aC9.y(c39777t68.c.booleanValue());
        }
        if (c39777t68.d != null) {
            c14496aC9.h("thumbnail_url");
            c14496aC9.y(c39777t68.d.booleanValue());
        }
        if (c39777t68.e != null) {
            c14496aC9.h("overlay_image_url");
            c14496aC9.y(c39777t68.e.booleanValue());
        }
        if (c39777t68.f != null) {
            c14496aC9.h("page_size");
            c14496aC9.x(c39777t68.f);
        }
        if (c39777t68.g != null) {
            c14496aC9.h("initSync");
            c14496aC9.y(c39777t68.g.booleanValue());
        }
        if (c39777t68.h != null) {
            c14496aC9.h("low_seqnum");
            c14496aC9.x(c39777t68.h);
        }
        if (c39777t68.i != null) {
            c14496aC9.h("high_seqnum");
            c14496aC9.x(c39777t68.i);
        }
        if (c39777t68.j != null) {
            c14496aC9.h("sync_token");
            c14496aC9.p(c39777t68.j);
        }
        if (c39777t68.k != null) {
            c14496aC9.h("mini_thumbnail_bytes");
            c14496aC9.y(c39777t68.k.booleanValue());
        }
        if (c39777t68.l != null) {
            c14496aC9.h("snap_tags");
            c14496aC9.y(c39777t68.l.booleanValue());
        }
        if (c39777t68.m != null) {
            c14496aC9.h("media_format");
            c14496aC9.y(c39777t68.m.booleanValue());
        }
        c14496aC9.g();
    }
}
