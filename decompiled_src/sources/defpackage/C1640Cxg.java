package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Cxg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1640Cxg extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public C1640Cxg(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C8364Pfb.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C16007bKg.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C48898zvg read(DB9 db9) throws IOException {
        boolean n;
        String A;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C48898zvg c48898zvg = new C48898zvg();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2062325054:
                    if (w.equals("send_start_timestamp")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1467162620:
                    if (w.equals("snap_metadata")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1439500848:
                    if (w.equals("orientation")) {
                        c = 2;
                        break;
                    }
                    break;
                case -701793714:
                    if (w.equals("zipped")) {
                        c = 3;
                        break;
                    }
                    break;
                case -639101956:
                    if (w.equals("view_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                    if (w.equals("m")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3355:
                    if (w.equals("id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 3681:
                    if (w.equals("st")) {
                        c = 7;
                        break;
                    }
                    break;
                case 3711:
                    if (w.equals("ts")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 111343:
                    if (w.equals("pts")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 114226:
                    if (w.equals("sts")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 317930500:
                    if (w.equals("reply_medias")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1982549926:
                    if (w.equals("seq_num")) {
                        c = '\f';
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
                        c48898zvg.j = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.i = (C16007bKg) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 3:
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
                        c48898zvg.f = Boolean.valueOf(n);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.m = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
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
                        c48898zvg.a = A;
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.b = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.d = Long.valueOf(db9.q());
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.g = Long.valueOf(db9.q());
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.e = Long.valueOf(db9.q());
                        break;
                    }
                case 11:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else if (C3 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.a.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c48898zvg.k = g;
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c48898zvg.l = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c48898zvg;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C48898zvg c48898zvg) throws IOException {
        if (c48898zvg == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c48898zvg.a != null) {
            c14496aC9.h("id");
            c14496aC9.p(c48898zvg.a);
        }
        if (c48898zvg.b != null) {
            c14496aC9.h("st");
            c14496aC9.x(c48898zvg.b);
        }
        if (c48898zvg.c != null) {
            c14496aC9.h("m");
            c14496aC9.x(c48898zvg.c);
        }
        if (c48898zvg.d != null) {
            c14496aC9.h("ts");
            c14496aC9.x(c48898zvg.d);
        }
        if (c48898zvg.e != null) {
            c14496aC9.h("sts");
            c14496aC9.x(c48898zvg.e);
        }
        if (c48898zvg.f != null) {
            c14496aC9.h("zipped");
            c14496aC9.y(c48898zvg.f.booleanValue());
        }
        if (c48898zvg.g != null) {
            c14496aC9.h("pts");
            c14496aC9.x(c48898zvg.g);
        }
        if (c48898zvg.h != null) {
            c14496aC9.h("orientation");
            c14496aC9.x(c48898zvg.h);
        }
        if (c48898zvg.i != null) {
            c14496aC9.h("snap_metadata");
            ((UVi) this.b.get()).write(c14496aC9, c48898zvg.i);
        }
        if (c48898zvg.j != null) {
            c14496aC9.h("send_start_timestamp");
            c14496aC9.x(c48898zvg.j);
        }
        if (c48898zvg.k != null) {
            c14496aC9.h("reply_medias");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C8364Pfb> it = c48898zvg.k.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c48898zvg.l != null) {
            c14496aC9.h("seq_num");
            c14496aC9.x(c48898zvg.l);
        }
        if (c48898zvg.m != null) {
            c14496aC9.h("view_timestamp");
            c14496aC9.x(c48898zvg.m);
        }
        c14496aC9.g();
    }
}
