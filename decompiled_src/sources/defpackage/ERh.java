package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class ERh extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;

    public ERh(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(VYh.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9333Qzi.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public DRh read(DB9 db9) throws IOException {
        String A;
        boolean n;
        String A2;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        DRh dRh = new DRh();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1728536939:
                    if (w.equals("snap_impressions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1691016102:
                    if (w.equals("snap_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -739794481:
                    if (w.equals("media_duration_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -450970683:
                    if (w.equals("unique_swipe_ups")) {
                        c = 3;
                        break;
                    }
                    break;
                case -358273109:
                    if (w.equals("creative_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -43620618:
                    if (w.equals("time_viewed_seconds")) {
                        c = 5;
                        break;
                    }
                    break;
                case 240882269:
                    if (w.equals("is_audio_on")) {
                        c = 6;
                        break;
                    }
                    break;
                case 474445112:
                    if (w.equals("viewed_snap_index")) {
                        c = 7;
                        break;
                    }
                    break;
                case 480165945:
                    if (w.equals("exit_event")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1271905338:
                    if (w.equals("tile_impression")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2008323960:
                    if (w.equals("total_swipe_ups")) {
                        c = '\n';
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
                    } else if (C != 1) {
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
                        dRh.i = g;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.c = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.f = Integer.valueOf(db9.p());
                        break;
                    }
                case 4:
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
                        dRh.k = A;
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 6:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        dRh.h = Boolean.valueOf(n);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.d = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        dRh.e = A2;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.j = (C9333Qzi) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        dRh.g = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return dRh;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, DRh dRh) throws IOException {
        if (dRh == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (dRh.a != null) {
            c14496aC9.h("time_viewed_seconds");
            c14496aC9.x(dRh.a);
        }
        if (dRh.b != null) {
            c14496aC9.h("media_duration_seconds");
            c14496aC9.x(dRh.b);
        }
        if (dRh.c != null) {
            c14496aC9.h("snap_count");
            c14496aC9.x(dRh.c);
        }
        if (dRh.d != null) {
            c14496aC9.h("viewed_snap_index");
            c14496aC9.x(dRh.d);
        }
        if (dRh.e != null) {
            c14496aC9.h("exit_event");
            c14496aC9.p(dRh.e);
        }
        if (dRh.f != null) {
            c14496aC9.h("unique_swipe_ups");
            c14496aC9.x(dRh.f);
        }
        if (dRh.g != null) {
            c14496aC9.h("total_swipe_ups");
            c14496aC9.x(dRh.g);
        }
        if (dRh.h != null) {
            c14496aC9.h("is_audio_on");
            c14496aC9.y(dRh.h.booleanValue());
        }
        if (dRh.i != null) {
            c14496aC9.h("snap_impressions");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<VYh> it = dRh.i.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (dRh.j != null) {
            c14496aC9.h("tile_impression");
            ((UVi) this.b.get()).write(c14496aC9, dRh.j);
        }
        if (dRh.k != null) {
            c14496aC9.h("creative_id");
            c14496aC9.p(dRh.k);
        }
        c14496aC9.g();
    }
}
