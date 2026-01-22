package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: wDc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43943wDc extends UVi {
    public C43943wDc(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C42606vDc read(DB9 db9) throws IOException {
        String A;
        String A2;
        boolean n;
        boolean n2;
        String A3;
        String A4;
        String A5;
        String A6;
        String A7;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C42606vDc c42606vDc = new C42606vDc();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1956766558:
                    if (w.equals("auth_token")) {
                        c = 0;
                        break;
                    }
                    break;
                case -117294280:
                    if (w.equals("displayed_timestamp")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (w.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 13849903:
                    if (w.equals("sent_timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 46565569:
                    if (w.equals("displayed_in_bg")) {
                        c = 4;
                        break;
                    }
                    break;
                case 380816381:
                    if (w.equals("system_notification_enabled")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1038792129:
                    if (w.equals("received_in_bg")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1256874837:
                    if (w.equals("push_event_name")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1593347571:
                    if (w.equals("orig_sender")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1738089522:
                    if (w.equals("tracking_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1878901667:
                    if (w.equals("tracking_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2085087288:
                    if (w.equals("received_timestamp")) {
                        c = 11;
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
                        c42606vDc.c = A;
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42606vDc.k = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
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
                        c42606vDc.i = A2;
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42606vDc.a = Long.valueOf(db9.q());
                        break;
                    }
                case 4:
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
                        c42606vDc.l = Boolean.valueOf(n);
                        break;
                    }
                case 5:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c42606vDc.g = Boolean.valueOf(n2);
                        break;
                    }
                case 6:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 8) {
                            A3 = Boolean.toString(db9.n());
                        } else {
                            A3 = db9.A();
                        }
                        c42606vDc.e = A3;
                        break;
                    }
                case 7:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 8) {
                            A4 = Boolean.toString(db9.n());
                        } else {
                            A4 = db9.A();
                        }
                        c42606vDc.j = A4;
                        break;
                    }
                case '\b':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c42606vDc.h = A5;
                        break;
                    }
                case '\t':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A6 = Boolean.toString(db9.n());
                            } else {
                                A6 = db9.A();
                            }
                            a.put(w2, A6);
                        }
                        db9.g();
                        c42606vDc.f = a;
                        break;
                    }
                case '\n':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c42606vDc.d = A7;
                        break;
                    }
                case 11:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c42606vDc.b = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c42606vDc;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C42606vDc c42606vDc) throws IOException {
        if (c42606vDc == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c42606vDc.a != null) {
            c14496aC9.h("sent_timestamp");
            c14496aC9.x(c42606vDc.a);
        }
        if (c42606vDc.b != null) {
            c14496aC9.h("received_timestamp");
            c14496aC9.x(c42606vDc.b);
        }
        if (c42606vDc.c != null) {
            c14496aC9.h("auth_token");
            c14496aC9.p(c42606vDc.c);
        }
        if (c42606vDc.d != null) {
            c14496aC9.h("tracking_id");
            c14496aC9.p(c42606vDc.d);
        }
        if (c42606vDc.e != null) {
            c14496aC9.h("received_in_bg");
            c14496aC9.p(c42606vDc.e);
        }
        if (c42606vDc.f != null) {
            c14496aC9.h("tracking_data");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c42606vDc.f.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c42606vDc.g != null) {
            c14496aC9.h("system_notification_enabled");
            c14496aC9.y(c42606vDc.g.booleanValue());
        }
        if (c42606vDc.h != null) {
            c14496aC9.h("orig_sender");
            c14496aC9.p(c42606vDc.h);
        }
        if (c42606vDc.i != null) {
            c14496aC9.h(DatabaseHelper.authorizationToken_Type);
            c14496aC9.p(c42606vDc.i);
        }
        if (c42606vDc.j != null) {
            c14496aC9.h("push_event_name");
            c14496aC9.p(c42606vDc.j);
        }
        if (c42606vDc.k != null) {
            c14496aC9.h("displayed_timestamp");
            c14496aC9.x(c42606vDc.k);
        }
        if (c42606vDc.l != null) {
            c14496aC9.h("displayed_in_bg");
            c14496aC9.y(c42606vDc.l.booleanValue());
        }
        c14496aC9.g();
    }
}
