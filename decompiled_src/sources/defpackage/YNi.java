package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.io.IOException;

/* loaded from: classes9.dex */
public final class YNi extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;

    public YNi(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(UU.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C35737q53.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42423v53.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(S46.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C25111i89.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C9083Qni.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public XNi read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        String A3;
        String A4;
        boolean n2;
        boolean n3;
        String A5;
        String A6;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        XNi xNi = new XNi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1688664369:
                    if (w.equals("creation_timestamp_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1543207689:
                    if (w.equals("device_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1042727497:
                    if (w.equals("opportunity_request_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -815566671:
                    if (w.equals("targeting")) {
                        c = 3;
                        break;
                    }
                    break;
                case -664497100:
                    if (w.equals("client_ranking_model_output")) {
                        c = 4;
                        break;
                    }
                    break;
                case -128537548:
                    if (w.equals("attempt_seq_num")) {
                        c = 5;
                        break;
                    }
                    break;
                case -59653094:
                    if (w.equals("client_ranking_features")) {
                        c = 6;
                        break;
                    }
                    break;
                case -44244808:
                    if (w.equals("number_of_attempts")) {
                        c = 7;
                        break;
                    }
                    break;
                case 37109963:
                    if (w.equals(AbstractJSONTokenResponse.REQUEST_ID)) {
                        c = '\b';
                        break;
                    }
                    break;
                case 95458899:
                    if (w.equals("debug")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 290812207:
                    if (w.equals("raw_ad_data")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 309199943:
                    if (w.equals("raw_user_data")) {
                        c = 11;
                        break;
                    }
                    break;
                case 376092700:
                    if (w.equals("can_track")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 790623264:
                    if (w.equals("impression_data")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1009329982:
                    if (w.equals("client_ranking_no_show")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1167511564:
                    if (w.equals("app_info")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1591635122:
                    if (w.equals("track_seq_num")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1661853540:
                    if (w.equals("session_id")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1917704515:
                    if (w.equals("user_ad_id")) {
                        c = 18;
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
                        xNi.p = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.r = (S46) ((UVi) this.d.get()).read(db9);
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
                        xNi.o = A;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.f = (C9083Qni) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.l = (C42423v53) ((UVi) this.c.get()).read(db9);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.k = Integer.valueOf(db9.p());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.n = (C35737q53) ((UVi) this.b.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.s = Integer.valueOf(db9.p());
                        break;
                    }
                case '\b':
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
                        xNi.a = A2;
                        break;
                    }
                case '\t':
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
                        xNi.h = Boolean.valueOf(n);
                        break;
                    }
                case '\n':
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        xNi.e = A3;
                        break;
                    }
                case 11:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        xNi.d = A4;
                        break;
                    }
                case '\f':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        xNi.b = Boolean.valueOf(n2);
                        break;
                    }
                case '\r':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.g = (C25111i89) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 14:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        xNi.m = Boolean.valueOf(n3);
                        break;
                    }
                case 15:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.q = (UU) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        xNi.j = Integer.valueOf(db9.p());
                        break;
                    }
                case 17:
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        xNi.i = A5;
                        break;
                    }
                case 18:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        xNi.c = A6;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return xNi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, XNi xNi) throws IOException {
        if (xNi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (xNi.a != null) {
            c14496aC9.h(AbstractJSONTokenResponse.REQUEST_ID);
            c14496aC9.p(xNi.a);
        }
        if (xNi.b != null) {
            c14496aC9.h("can_track");
            c14496aC9.y(xNi.b.booleanValue());
        }
        if (xNi.c != null) {
            c14496aC9.h("user_ad_id");
            c14496aC9.p(xNi.c);
        }
        if (xNi.d != null) {
            c14496aC9.h("raw_user_data");
            c14496aC9.p(xNi.d);
        }
        if (xNi.e != null) {
            c14496aC9.h("raw_ad_data");
            c14496aC9.p(xNi.e);
        }
        if (xNi.f != null) {
            c14496aC9.h("targeting");
            ((UVi) this.f.get()).write(c14496aC9, xNi.f);
        }
        if (xNi.g != null) {
            c14496aC9.h("impression_data");
            ((UVi) this.e.get()).write(c14496aC9, xNi.g);
        }
        if (xNi.h != null) {
            c14496aC9.h("debug");
            c14496aC9.y(xNi.h.booleanValue());
        }
        if (xNi.i != null) {
            c14496aC9.h("session_id");
            c14496aC9.p(xNi.i);
        }
        if (xNi.j != null) {
            c14496aC9.h("track_seq_num");
            c14496aC9.x(xNi.j);
        }
        if (xNi.k != null) {
            c14496aC9.h("attempt_seq_num");
            c14496aC9.x(xNi.k);
        }
        if (xNi.l != null) {
            c14496aC9.h("client_ranking_model_output");
            ((UVi) this.c.get()).write(c14496aC9, xNi.l);
        }
        if (xNi.m != null) {
            c14496aC9.h("client_ranking_no_show");
            c14496aC9.y(xNi.m.booleanValue());
        }
        if (xNi.n != null) {
            c14496aC9.h("client_ranking_features");
            ((UVi) this.b.get()).write(c14496aC9, xNi.n);
        }
        if (xNi.o != null) {
            c14496aC9.h("opportunity_request_id");
            c14496aC9.p(xNi.o);
        }
        if (xNi.p != null) {
            c14496aC9.h("creation_timestamp_ms");
            c14496aC9.x(xNi.p);
        }
        if (xNi.q != null) {
            c14496aC9.h("app_info");
            ((UVi) this.a.get()).write(c14496aC9, xNi.q);
        }
        if (xNi.r != null) {
            c14496aC9.h("device_info");
            ((UVi) this.d.get()).write(c14496aC9, xNi.r);
        }
        if (xNi.s != null) {
            c14496aC9.h("number_of_attempts");
            c14496aC9.x(xNi.s);
        }
        c14496aC9.g();
    }
}
