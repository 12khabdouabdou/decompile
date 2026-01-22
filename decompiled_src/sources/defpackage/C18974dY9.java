package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: dY9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18974dY9 extends UVi {
    public C18974dY9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16291bY9 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        boolean n;
        String A6;
        String A7;
        boolean n2;
        String A8;
        boolean n3;
        String A9;
        boolean n4;
        boolean n5;
        String A10;
        String A11;
        boolean n6;
        String A12;
        String A13;
        String A14;
        String A15;
        String A16;
        boolean n7;
        String A17;
        String A18;
        String A19;
        String A20;
        String A21;
        String A22;
        String A23;
        String A24;
        String A25;
        String A26;
        String A27;
        String A28;
        String A29;
        String A30;
        boolean n8;
        String A31;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16291bY9 c16291bY9 = new C16291bY9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2043131046:
                    if (w.equals("lens_namespace")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1994007021:
                    if (w.equals("lens_bundle_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1709725371:
                    if (w.equals("lens_session_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1706607096:
                    if (w.equals("source_session_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1583561748:
                    if (w.equals("snapcode_session_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1521583993:
                    if (w.equals("is_watermark_eligible")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1486565427:
                    if (w.equals("scan_request_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1449914588:
                    if (w.equals("lens_option_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1434085534:
                    if (w.equals("supports_interactive_snap")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -1423395621:
                    if (w.equals("lens_collection_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -1227027221:
                    if (w.equals("face_count_back_camera")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -1179769156:
                    if (w.equals("is_geo")) {
                        c = 11;
                        break;
                    }
                    break;
                case -1167688512:
                    if (w.equals("prompt_lens_type")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -1072933013:
                    if (w.equals("is_snappable")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -1063988077:
                    if (w.equals("is_generative_ai_lens")) {
                        c = 14;
                        break;
                    }
                    break;
                case -1012260100:
                    if (w.equals("sponsored_lens_ad_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case -760323781:
                    if (w.equals("scan_result_id")) {
                        c = 16;
                        break;
                    }
                    break;
                case -751928770:
                    if (w.equals("is_public_ilc_lens")) {
                        c = 17;
                        break;
                    }
                    break;
                case -748548589:
                    if (w.equals("ranking_data")) {
                        c = 18;
                        break;
                    }
                    break;
                case -520876949:
                    if (w.equals("scan_response_timestamp_ms")) {
                        c = 19;
                        break;
                    }
                    break;
                case -177059921:
                    if (w.equals("lens_tab_session_id")) {
                        c = 20;
                        break;
                    }
                    break;
                case -50050436:
                    if (w.equals("lens_source")) {
                        c = 21;
                        break;
                    }
                    break;
                case 22540533:
                    if (w.equals("lens_option_source_type")) {
                        c = 22;
                        break;
                    }
                    break;
                case 62801916:
                    if (w.equals("lens_id")) {
                        c = 23;
                        break;
                    }
                    break;
                case 86522724:
                    if (w.equals("is_prompt_lens")) {
                        c = 24;
                        break;
                    }
                    break;
                case 138178150:
                    if (w.equals("scan_session_id")) {
                        c = 25;
                        break;
                    }
                    break;
                case 192431974:
                    if (w.equals("lens_index_pos")) {
                        c = 26;
                        break;
                    }
                    break;
                case 194866253:
                    if (w.equals("face_count_front_camera")) {
                        c = 27;
                        break;
                    }
                    break;
                case 210456117:
                    if (w.equals("timeline_lens_ids")) {
                        c = 28;
                        break;
                    }
                    break;
                case 223112015:
                    if (w.equals("lens_info")) {
                        c = 29;
                        break;
                    }
                    break;
                case 223450587:
                    if (w.equals("lens_type")) {
                        c = 30;
                        break;
                    }
                    break;
                case 231532961:
                    if (w.equals("lens_index_count")) {
                        c = 31;
                        break;
                    }
                    break;
                case 589248534:
                    if (w.equals("sponsored_lens_ad_serve_item_id")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1084271476:
                    if (w.equals("scan_query_id")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1289398565:
                    if (w.equals("lens_scan_session_id")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1379332622:
                    if (w.equals("creator_id")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1489395739:
                    if (w.equals("music_picker_session_id")) {
                        c = '$';
                        break;
                    }
                    break;
                case 1537780732:
                    if (w.equals("category_id")) {
                        c = '%';
                        break;
                    }
                    break;
                case 1605893729:
                    if (w.equals("lens_swipe_id")) {
                        c = '&';
                        break;
                    }
                    break;
                case 1661065457:
                    if (w.equals("scan_history_session_id")) {
                        c = '\'';
                        break;
                    }
                    break;
                case 1702061084:
                    if (w.equals("targeting_campaign_id")) {
                        c = '(';
                        break;
                    }
                    break;
                case 1862906308:
                    if (w.equals("ranking_id")) {
                        c = ')';
                        break;
                    }
                    break;
                case 1898781796:
                    if (w.equals("is_sponsored")) {
                        c = '*';
                        break;
                    }
                    break;
                case 2027093258:
                    if (w.equals("lens_device_score")) {
                        c = '+';
                        break;
                    }
                    break;
                case 2104579433:
                    if (w.equals("music_track_id")) {
                        c = ',';
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
                        c16291bY9.q = A;
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
                        c16291bY9.f = A2;
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
                        c16291bY9.C = A3;
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
                        c16291bY9.o = A4;
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
                        c16291bY9.B = A5;
                        break;
                    }
                case 5:
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c16291bY9.f15832J = Boolean.valueOf(n);
                        break;
                    }
                case 6:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c16291bY9.w = A6;
                        break;
                    }
                case 7:
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
                        c16291bY9.b = A7;
                        break;
                    }
                case '\b':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c16291bY9.p = Boolean.valueOf(n2);
                        break;
                    }
                case '\t':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c16291bY9.r = A8;
                        break;
                    }
                case '\n':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.i = Long.valueOf(db9.q());
                        break;
                    }
                case 11:
                    int C11 = db9.C();
                    if (C11 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C11 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c16291bY9.k = Boolean.valueOf(n3);
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c16291bY9.U = A9;
                        break;
                    }
                case '\r':
                    int C13 = db9.C();
                    if (C13 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C13 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c16291bY9.l = Boolean.valueOf(n4);
                        break;
                    }
                case 14:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c16291bY9.O = Boolean.valueOf(n5);
                        break;
                    }
                case 15:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c16291bY9.M = A10;
                        break;
                    }
                case 16:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c16291bY9.z = A11;
                        break;
                    }
                case 17:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        c16291bY9.S = Boolean.valueOf(n6);
                        break;
                    }
                case 18:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c16291bY9.G = A12;
                        break;
                    }
                case 19:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.A = Long.valueOf(db9.q());
                        break;
                    }
                case 20:
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C19 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c16291bY9.L = A13;
                        break;
                    }
                case 21:
                    int C20 = db9.C();
                    if (C20 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C20 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c16291bY9.c = A14;
                        break;
                    }
                case 22:
                    int C21 = db9.C();
                    if (C21 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C21 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        c16291bY9.R = A15;
                        break;
                    }
                case 23:
                    int C22 = db9.C();
                    if (C22 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C22 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        c16291bY9.a = A16;
                        break;
                    }
                case 24:
                    int C23 = db9.C();
                    if (C23 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C23 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        c16291bY9.Q = Boolean.valueOf(n7);
                        break;
                    }
                case 25:
                    int C24 = db9.C();
                    if (C24 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C24 == 8) {
                            A17 = Boolean.toString(db9.n());
                        } else {
                            A17 = db9.A();
                        }
                        c16291bY9.u = A17;
                        break;
                    }
                case 26:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.d = Long.valueOf(db9.q());
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.j = Long.valueOf(db9.q());
                        break;
                    }
                case 28:
                    int C25 = db9.C();
                    if (C25 == 9) {
                        db9.y();
                        break;
                    } else if (C25 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C25 == 8) {
                                A18 = Boolean.toString(db9.n());
                            } else {
                                A18 = db9.A();
                            }
                            g.add(A18);
                        }
                        db9.f();
                        c16291bY9.s = g;
                        break;
                    }
                case 29:
                    int C26 = db9.C();
                    if (C26 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C26 == 8) {
                            A19 = Boolean.toString(db9.n());
                        } else {
                            A19 = db9.A();
                        }
                        c16291bY9.h = A19;
                        break;
                    }
                case 30:
                    int C27 = db9.C();
                    if (C27 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C27 == 8) {
                            A20 = Boolean.toString(db9.n());
                        } else {
                            A20 = db9.A();
                        }
                        c16291bY9.H = A20;
                        break;
                    }
                case 31:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.e = Long.valueOf(db9.q());
                        break;
                    }
                case ' ':
                    int C28 = db9.C();
                    if (C28 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C28 == 8) {
                            A21 = Boolean.toString(db9.n());
                        } else {
                            A21 = db9.A();
                        }
                        c16291bY9.N = A21;
                        break;
                    }
                case '!':
                    int C29 = db9.C();
                    if (C29 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C29 == 8) {
                            A22 = Boolean.toString(db9.n());
                        } else {
                            A22 = db9.A();
                        }
                        c16291bY9.v = A22;
                        break;
                    }
                case '\"':
                    int C30 = db9.C();
                    if (C30 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C30 == 8) {
                            A23 = Boolean.toString(db9.n());
                        } else {
                            A23 = db9.A();
                        }
                        c16291bY9.n = A23;
                        break;
                    }
                case '#':
                    int C31 = db9.C();
                    if (C31 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C31 == 8) {
                            A24 = Boolean.toString(db9.n());
                        } else {
                            A24 = db9.A();
                        }
                        c16291bY9.I = A24;
                        break;
                    }
                case '$':
                    int C32 = db9.C();
                    if (C32 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C32 == 8) {
                            A25 = Boolean.toString(db9.n());
                        } else {
                            A25 = db9.A();
                        }
                        c16291bY9.D = A25;
                        break;
                    }
                case '%':
                    int C33 = db9.C();
                    if (C33 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C33 == 8) {
                            A26 = Boolean.toString(db9.n());
                        } else {
                            A26 = db9.A();
                        }
                        c16291bY9.K = A26;
                        break;
                    }
                case '&':
                    int C34 = db9.C();
                    if (C34 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C34 == 8) {
                            A27 = Boolean.toString(db9.n());
                        } else {
                            A27 = db9.A();
                        }
                        c16291bY9.T = A27;
                        break;
                    }
                case '\'':
                    int C35 = db9.C();
                    if (C35 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C35 == 8) {
                            A28 = Boolean.toString(db9.n());
                        } else {
                            A28 = db9.A();
                        }
                        c16291bY9.E = A28;
                        break;
                    }
                case '(':
                    int C36 = db9.C();
                    if (C36 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C36 == 8) {
                            A29 = Boolean.toString(db9.n());
                        } else {
                            A29 = db9.A();
                        }
                        c16291bY9.P = A29;
                        break;
                    }
                case ')':
                    int C37 = db9.C();
                    if (C37 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C37 == 8) {
                            A30 = Boolean.toString(db9.n());
                        } else {
                            A30 = db9.A();
                        }
                        c16291bY9.F = A30;
                        break;
                    }
                case '*':
                    int C38 = db9.C();
                    if (C38 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C38 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        c16291bY9.m = Boolean.valueOf(n8);
                        break;
                    }
                case '+':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16291bY9.g = Long.valueOf(db9.q());
                        break;
                    }
                case ',':
                    int C39 = db9.C();
                    if (C39 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C39 == 8) {
                            A31 = Boolean.toString(db9.n());
                        } else {
                            A31 = db9.A();
                        }
                        c16291bY9.t = A31;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16291bY9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16291bY9 c16291bY9) throws IOException {
        if (c16291bY9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16291bY9.a != null) {
            c14496aC9.h("lens_id");
            c14496aC9.p(c16291bY9.a);
        }
        if (c16291bY9.b != null) {
            c14496aC9.h("lens_option_id");
            c14496aC9.p(c16291bY9.b);
        }
        if (c16291bY9.c != null) {
            c14496aC9.h("lens_source");
            c14496aC9.p(c16291bY9.c);
        }
        if (c16291bY9.d != null) {
            c14496aC9.h("lens_index_pos");
            c14496aC9.x(c16291bY9.d);
        }
        if (c16291bY9.e != null) {
            c14496aC9.h("lens_index_count");
            c14496aC9.x(c16291bY9.e);
        }
        if (c16291bY9.f != null) {
            c14496aC9.h("lens_bundle_url");
            c14496aC9.p(c16291bY9.f);
        }
        if (c16291bY9.g != null) {
            c14496aC9.h("lens_device_score");
            c14496aC9.x(c16291bY9.g);
        }
        if (c16291bY9.h != null) {
            c14496aC9.h("lens_info");
            c14496aC9.p(c16291bY9.h);
        }
        if (c16291bY9.i != null) {
            c14496aC9.h("face_count_back_camera");
            c14496aC9.x(c16291bY9.i);
        }
        if (c16291bY9.j != null) {
            c14496aC9.h("face_count_front_camera");
            c14496aC9.x(c16291bY9.j);
        }
        if (c16291bY9.k != null) {
            c14496aC9.h("is_geo");
            c14496aC9.y(c16291bY9.k.booleanValue());
        }
        if (c16291bY9.l != null) {
            c14496aC9.h("is_snappable");
            c14496aC9.y(c16291bY9.l.booleanValue());
        }
        if (c16291bY9.m != null) {
            c14496aC9.h("is_sponsored");
            c14496aC9.y(c16291bY9.m.booleanValue());
        }
        if (c16291bY9.n != null) {
            c14496aC9.h("lens_scan_session_id");
            c14496aC9.p(c16291bY9.n);
        }
        if (c16291bY9.o != null) {
            c14496aC9.h("source_session_id");
            c14496aC9.p(c16291bY9.o);
        }
        if (c16291bY9.p != null) {
            c14496aC9.h("supports_interactive_snap");
            c14496aC9.y(c16291bY9.p.booleanValue());
        }
        if (c16291bY9.q != null) {
            c14496aC9.h("lens_namespace");
            c14496aC9.p(c16291bY9.q);
        }
        if (c16291bY9.r != null) {
            c14496aC9.h("lens_collection_id");
            c14496aC9.p(c16291bY9.r);
        }
        if (c16291bY9.s != null) {
            c14496aC9.h("timeline_lens_ids");
            c14496aC9.b();
            Iterator<String> it = c16291bY9.s.iterator();
            while (it.hasNext()) {
                c14496aC9.p(it.next());
            }
            c14496aC9.f();
        }
        if (c16291bY9.t != null) {
            c14496aC9.h("music_track_id");
            c14496aC9.p(c16291bY9.t);
        }
        if (c16291bY9.u != null) {
            c14496aC9.h("scan_session_id");
            c14496aC9.p(c16291bY9.u);
        }
        if (c16291bY9.v != null) {
            c14496aC9.h("scan_query_id");
            c14496aC9.p(c16291bY9.v);
        }
        if (c16291bY9.w != null) {
            c14496aC9.h("scan_request_id");
            c14496aC9.p(c16291bY9.w);
        }
        if (c16291bY9.z != null) {
            c14496aC9.h("scan_result_id");
            c14496aC9.p(c16291bY9.z);
        }
        if (c16291bY9.A != null) {
            c14496aC9.h("scan_response_timestamp_ms");
            c14496aC9.x(c16291bY9.A);
        }
        if (c16291bY9.B != null) {
            c14496aC9.h("snapcode_session_id");
            c14496aC9.p(c16291bY9.B);
        }
        if (c16291bY9.C != null) {
            c14496aC9.h("lens_session_id");
            c14496aC9.p(c16291bY9.C);
        }
        if (c16291bY9.D != null) {
            c14496aC9.h("music_picker_session_id");
            c14496aC9.p(c16291bY9.D);
        }
        if (c16291bY9.E != null) {
            c14496aC9.h("scan_history_session_id");
            c14496aC9.p(c16291bY9.E);
        }
        if (c16291bY9.F != null) {
            c14496aC9.h("ranking_id");
            c14496aC9.p(c16291bY9.F);
        }
        if (c16291bY9.G != null) {
            c14496aC9.h("ranking_data");
            c14496aC9.p(c16291bY9.G);
        }
        if (c16291bY9.H != null) {
            c14496aC9.h("lens_type");
            c14496aC9.p(c16291bY9.H);
        }
        if (c16291bY9.I != null) {
            c14496aC9.h("creator_id");
            c14496aC9.p(c16291bY9.I);
        }
        if (c16291bY9.f15832J != null) {
            c14496aC9.h("is_watermark_eligible");
            c14496aC9.y(c16291bY9.f15832J.booleanValue());
        }
        if (c16291bY9.K != null) {
            c14496aC9.h("category_id");
            c14496aC9.p(c16291bY9.K);
        }
        if (c16291bY9.L != null) {
            c14496aC9.h("lens_tab_session_id");
            c14496aC9.p(c16291bY9.L);
        }
        if (c16291bY9.M != null) {
            c14496aC9.h("sponsored_lens_ad_id");
            c14496aC9.p(c16291bY9.M);
        }
        if (c16291bY9.N != null) {
            c14496aC9.h("sponsored_lens_ad_serve_item_id");
            c14496aC9.p(c16291bY9.N);
        }
        if (c16291bY9.O != null) {
            c14496aC9.h("is_generative_ai_lens");
            c14496aC9.y(c16291bY9.O.booleanValue());
        }
        if (c16291bY9.P != null) {
            c14496aC9.h("targeting_campaign_id");
            c14496aC9.p(c16291bY9.P);
        }
        if (c16291bY9.Q != null) {
            c14496aC9.h("is_prompt_lens");
            c14496aC9.y(c16291bY9.Q.booleanValue());
        }
        if (c16291bY9.R != null) {
            c14496aC9.h("lens_option_source_type");
            c14496aC9.p(c16291bY9.R);
        }
        if (c16291bY9.S != null) {
            c14496aC9.h("is_public_ilc_lens");
            c14496aC9.y(c16291bY9.S.booleanValue());
        }
        if (c16291bY9.T != null) {
            c14496aC9.h("lens_swipe_id");
            c14496aC9.p(c16291bY9.T);
        }
        if (c16291bY9.U != null) {
            c14496aC9.h("prompt_lens_type");
            c14496aC9.p(c16291bY9.U);
        }
        c14496aC9.g();
    }
}
