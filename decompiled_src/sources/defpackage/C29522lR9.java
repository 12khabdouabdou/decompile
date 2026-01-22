package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: lR9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29522lR9 extends UVi {
    public final InterfaceC33754obi a;
    public final InterfaceC33754obi b;
    public final InterfaceC33754obi c;
    public final InterfaceC33754obi d;
    public final InterfaceC33754obi e;
    public final InterfaceC33754obi f;
    public final InterfaceC33754obi g;

    public C29522lR9(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(MJ3.class)));
        this.b = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(YM9.class)));
        this.c = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42320v0a.class)));
        this.d = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C42342v1a.class)));
        this.e = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C13044Xva.class)));
        this.f = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C44197wPe.class)));
        this.g = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(byte[].class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C26848jR9 read(DB9 db9) throws IOException {
        boolean n;
        String A;
        String A2;
        String A3;
        String A4;
        boolean n2;
        String A5;
        String A6;
        boolean n3;
        String A7;
        boolean n4;
        String A8;
        boolean n5;
        String A9;
        String A10;
        String A11;
        String A12;
        String A13;
        String A14;
        String A15;
        String A16;
        String A17;
        String A18;
        String A19;
        String A20;
        boolean n6;
        String A21;
        boolean n7;
        boolean n8;
        String A22;
        String A23;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C26848jR9 c26848jR9 = new C26848jR9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2146320699:
                    if (w.equals("hide_until_assets_downloaded")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2010365843:
                    if (w.equals("lens_creator_avatar_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1963301957:
                    if (w.equals("lens_creator_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1474744839:
                    if (w.equals("unlock_companion_back_reference_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1423395621:
                    if (w.equals("lens_collection_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1419591010:
                    if (w.equals("asset_manifest")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1390669824:
                    if (w.equals("icon_link")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1108208007:
                    if (w.equals("is_third_party")) {
                        c = 7;
                        break;
                    }
                    break;
                case -983452636:
                    if (w.equals("lens_resources")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -815730344:
                    if (w.equals("snap_pro_profile_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -732378966:
                    if (w.equals("lens_creator_username")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -683556502:
                    if (w.equals("is_official_lens_creator")) {
                        c = 11;
                        break;
                    }
                    break;
                case -544495488:
                    if (w.equals("lens_thumbnail_preview_image_url")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -443675168:
                    if (w.equals("is_disabled_for_video_chat")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -403309970:
                    if (w.equals("activation_camera")) {
                        c = 14;
                        break;
                    }
                    break;
                case -276158956:
                    if (w.equals("is_studio_preview")) {
                        c = 15;
                        break;
                    }
                    break;
                case -133367503:
                    if (w.equals("snappable_play_button_gradient")) {
                        c = 16;
                        break;
                    }
                    break;
                case -81920737:
                    if (w.equals("api_level")) {
                        c = 17;
                        break;
                    }
                    break;
                case -48681657:
                    if (w.equals("demo_start_date")) {
                        c = 18;
                        break;
                    }
                    break;
                case 3059181:
                    if (w.equals(AuthorizationResponseParser.CODE)) {
                        c = 19;
                        break;
                    }
                    break;
                case 3373707:
                    if (w.equals("name")) {
                        c = 20;
                        break;
                    }
                    break;
                case 17388290:
                    if (w.equals("config_path")) {
                        c = 21;
                        break;
                    }
                    break;
                case 223196827:
                    if (w.equals("lens_link")) {
                        c = 22;
                        break;
                    }
                    break;
                case 464194444:
                    if (w.equals("remote_api_info")) {
                        c = 23;
                        break;
                    }
                    break;
                case 545120665:
                    if (w.equals("connected_lens_info")) {
                        c = 24;
                        break;
                    }
                    break;
                case 725242288:
                    if (w.equals("bitmoji_comic_id")) {
                        c = 25;
                        break;
                    }
                    break;
                case 769419470:
                    if (w.equals("snappable_reply_type")) {
                        c = 26;
                        break;
                    }
                    break;
                case 769653819:
                    if (w.equals("client_cache_ttl")) {
                        c = 27;
                        break;
                    }
                    break;
                case 922300883:
                    if (w.equals("hint_id")) {
                        c = 28;
                        break;
                    }
                    break;
                case 987854521:
                    if (w.equals("shopping_lens_metadata")) {
                        c = 29;
                        break;
                    }
                    break;
                case 1030986238:
                    if (w.equals("lens_creator_selfie_id")) {
                        c = 30;
                        break;
                    }
                    break;
                case 1073584312:
                    if (w.equals("signature")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1130695971:
                    if (w.equals("lens_descriptors")) {
                        c = ' ';
                        break;
                    }
                    break;
                case 1442920300:
                    if (w.equals("lens_attribution_name")) {
                        c = '!';
                        break;
                    }
                    break;
                case 1503611668:
                    if (w.equals("is_community")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1530630021:
                    if (w.equals("filter_image_link")) {
                        c = '#';
                        break;
                    }
                    break;
                case 1711773763:
                    if (w.equals("is_left_carousel")) {
                        c = '$';
                        break;
                    }
                    break;
                case 1981586504:
                    if (w.equals("is_creator_deactivated")) {
                        c = '%';
                        break;
                    }
                    break;
                case 2016477850:
                    if (w.equals("hint_translations")) {
                        c = '&';
                        break;
                    }
                    break;
                case 2051154863:
                    if (w.equals("snappable_tagline_key")) {
                        c = '\'';
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
                        if (C == 6) {
                            n = Boolean.parseBoolean(db9.A());
                        } else {
                            n = db9.n();
                        }
                        c26848jR9.k = Boolean.valueOf(n);
                        break;
                    }
                case 1:
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
                        c26848jR9.z = A;
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A2 = Boolean.toString(db9.n());
                        } else {
                            A2 = db9.A();
                        }
                        c26848jR9.w = A2;
                        break;
                    }
                case 3:
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
                        c26848jR9.r = A3;
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.M = Long.valueOf(db9.q());
                        break;
                    }
                case 5:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else if (C5 != 1) {
                        break;
                    } else {
                        ArrayList g = AbstractC28593kka.g(db9);
                        UVi uVi = (UVi) this.b.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g.add(uVi.read(db9));
                            }
                        }
                        db9.f();
                        c26848jR9.j = g;
                        break;
                    }
                case 6:
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
                        c26848jR9.c = A4;
                        break;
                    }
                case 7:
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c26848jR9.l = Boolean.valueOf(n2);
                        break;
                    }
                case '\b':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else if (C8 != 1) {
                        break;
                    } else {
                        ArrayList g2 = AbstractC28593kka.g(db9);
                        UVi uVi2 = (UVi) this.c.get();
                        while (db9.i()) {
                            if (db9.C() == 9) {
                                db9.y();
                            } else {
                                g2.add(uVi2.read(db9));
                            }
                        }
                        db9.f();
                        c26848jR9.F = g2;
                        break;
                    }
                case '\t':
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 8) {
                            A5 = Boolean.toString(db9.n());
                        } else {
                            A5 = db9.A();
                        }
                        c26848jR9.G = A5;
                        break;
                    }
                case '\n':
                    int C10 = db9.C();
                    if (C10 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C10 == 8) {
                            A6 = Boolean.toString(db9.n());
                        } else {
                            A6 = db9.A();
                        }
                        c26848jR9.n = A6;
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
                        c26848jR9.I = Boolean.valueOf(n3);
                        break;
                    }
                case '\f':
                    int C12 = db9.C();
                    if (C12 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C12 == 8) {
                            A7 = Boolean.toString(db9.n());
                        } else {
                            A7 = db9.A();
                        }
                        c26848jR9.K = A7;
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
                        c26848jR9.q = Boolean.valueOf(n4);
                        break;
                    }
                case 14:
                    int C14 = db9.C();
                    if (C14 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C14 == 8) {
                            A8 = Boolean.toString(db9.n());
                        } else {
                            A8 = db9.A();
                        }
                        c26848jR9.p = A8;
                        break;
                    }
                case 15:
                    int C15 = db9.C();
                    if (C15 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C15 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        c26848jR9.m = Boolean.valueOf(n5);
                        break;
                    }
                case 16:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.B = (C42342v1a) ((UVi) this.d.get()).read(db9);
                        break;
                    }
                case 17:
                    int C16 = db9.C();
                    if (C16 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C16 == 8) {
                            A9 = Boolean.toString(db9.n());
                        } else {
                            A9 = db9.A();
                        }
                        c26848jR9.L = A9;
                        break;
                    }
                case 18:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.h = (C13044Xva) ((UVi) this.e.get()).read(db9);
                        break;
                    }
                case 19:
                    int C17 = db9.C();
                    if (C17 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C17 == 8) {
                            A10 = Boolean.toString(db9.n());
                        } else {
                            A10 = db9.A();
                        }
                        c26848jR9.a = A10;
                        break;
                    }
                case 20:
                    int C18 = db9.C();
                    if (C18 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C18 == 8) {
                            A11 = Boolean.toString(db9.n());
                        } else {
                            A11 = db9.A();
                        }
                        c26848jR9.s = A11;
                        break;
                    }
                case 21:
                    int C19 = db9.C();
                    if (C19 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C19 == 8) {
                            A12 = Boolean.toString(db9.n());
                        } else {
                            A12 = db9.A();
                        }
                        c26848jR9.b = A12;
                        break;
                    }
                case 22:
                    int C20 = db9.C();
                    if (C20 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C20 == 8) {
                            A13 = Boolean.toString(db9.n());
                        } else {
                            A13 = db9.A();
                        }
                        c26848jR9.d = A13;
                        break;
                    }
                case 23:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.P = (C44197wPe) ((UVi) this.f.get()).read(db9);
                        break;
                    }
                case 24:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.N = (MJ3) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 25:
                    int C21 = db9.C();
                    if (C21 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C21 == 8) {
                            A14 = Boolean.toString(db9.n());
                        } else {
                            A14 = db9.A();
                        }
                        c26848jR9.i = A14;
                        break;
                    }
                case 26:
                    int C22 = db9.C();
                    if (C22 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C22 == 8) {
                            A15 = Boolean.toString(db9.n());
                        } else {
                            A15 = db9.A();
                        }
                        c26848jR9.v = A15;
                        break;
                    }
                case 27:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.D = Long.valueOf(db9.q());
                        break;
                    }
                case 28:
                    int C23 = db9.C();
                    if (C23 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C23 == 8) {
                            A16 = Boolean.toString(db9.n());
                        } else {
                            A16 = db9.A();
                        }
                        c26848jR9.e = A16;
                        break;
                    }
                case 29:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c26848jR9.O = (byte[]) ((UVi) this.g.get()).read(db9);
                        break;
                    }
                case 30:
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
                        c26848jR9.E = A17;
                        break;
                    }
                case 31:
                    int C25 = db9.C();
                    if (C25 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C25 == 8) {
                            A18 = Boolean.toString(db9.n());
                        } else {
                            A18 = db9.A();
                        }
                        c26848jR9.g = A18;
                        break;
                    }
                case ' ':
                    int C26 = db9.C();
                    if (C26 == 9) {
                        db9.y();
                        break;
                    } else if (C26 != 1) {
                        break;
                    } else {
                        ArrayList g3 = AbstractC28593kka.g(db9);
                        while (db9.i()) {
                            if (C26 == 8) {
                                A19 = Boolean.toString(db9.n());
                            } else {
                                A19 = db9.A();
                            }
                            g3.add(A19);
                        }
                        db9.f();
                        c26848jR9.u = g3;
                        break;
                    }
                case '!':
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
                        c26848jR9.o = A20;
                        break;
                    }
                case '\"':
                    int C28 = db9.C();
                    if (C28 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C28 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        c26848jR9.f15875J = Boolean.valueOf(n6);
                        break;
                    }
                case '#':
                    int C29 = db9.C();
                    if (C29 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C29 == 8) {
                            A21 = Boolean.toString(db9.n());
                        } else {
                            A21 = db9.A();
                        }
                        c26848jR9.t = A21;
                        break;
                    }
                case '$':
                    int C30 = db9.C();
                    if (C30 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C30 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        c26848jR9.C = Boolean.valueOf(n7);
                        break;
                    }
                case '%':
                    int C31 = db9.C();
                    if (C31 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C31 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        c26848jR9.H = Boolean.valueOf(n8);
                        break;
                    }
                case '&':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        LinkedTreeMap a = AbstractC10372Sxc.a(db9);
                        while (db9.i()) {
                            String w2 = db9.w();
                            if (db9.C() == 8) {
                                A22 = Boolean.toString(db9.n());
                            } else {
                                A22 = db9.A();
                            }
                            a.put(w2, A22);
                        }
                        db9.g();
                        c26848jR9.f = a;
                        break;
                    }
                case '\'':
                    int C32 = db9.C();
                    if (C32 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C32 == 8) {
                            A23 = Boolean.toString(db9.n());
                        } else {
                            A23 = db9.A();
                        }
                        c26848jR9.A = A23;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c26848jR9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C26848jR9 c26848jR9) throws IOException {
        if (c26848jR9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c26848jR9.a != null) {
            c14496aC9.h(AuthorizationResponseParser.CODE);
            c14496aC9.p(c26848jR9.a);
        }
        if (c26848jR9.b != null) {
            c14496aC9.h("config_path");
            c14496aC9.p(c26848jR9.b);
        }
        if (c26848jR9.c != null) {
            c14496aC9.h("icon_link");
            c14496aC9.p(c26848jR9.c);
        }
        if (c26848jR9.d != null) {
            c14496aC9.h("lens_link");
            c14496aC9.p(c26848jR9.d);
        }
        if (c26848jR9.e != null) {
            c14496aC9.h("hint_id");
            c14496aC9.p(c26848jR9.e);
        }
        if (c26848jR9.f != null) {
            c14496aC9.h("hint_translations");
            c14496aC9.c();
            for (Map.Entry<String, String> entry : c26848jR9.f.entrySet()) {
                c14496aC9.h(entry.getKey());
                c14496aC9.p(entry.getValue());
            }
            c14496aC9.g();
        }
        if (c26848jR9.g != null) {
            c14496aC9.h("signature");
            c14496aC9.p(c26848jR9.g);
        }
        if (c26848jR9.h != null) {
            c14496aC9.h("demo_start_date");
            ((UVi) this.e.get()).write(c14496aC9, c26848jR9.h);
        }
        if (c26848jR9.i != null) {
            c14496aC9.h("bitmoji_comic_id");
            c14496aC9.p(c26848jR9.i);
        }
        if (c26848jR9.j != null) {
            c14496aC9.h("asset_manifest");
            UVi uVi = (UVi) this.b.get();
            c14496aC9.b();
            Iterator<YM9> it = c26848jR9.j.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        if (c26848jR9.k != null) {
            c14496aC9.h("hide_until_assets_downloaded");
            c14496aC9.y(c26848jR9.k.booleanValue());
        }
        if (c26848jR9.l != null) {
            c14496aC9.h("is_third_party");
            c14496aC9.y(c26848jR9.l.booleanValue());
        }
        if (c26848jR9.m != null) {
            c14496aC9.h("is_studio_preview");
            c14496aC9.y(c26848jR9.m.booleanValue());
        }
        if (c26848jR9.n != null) {
            c14496aC9.h("lens_creator_username");
            c14496aC9.p(c26848jR9.n);
        }
        if (c26848jR9.o != null) {
            c14496aC9.h("lens_attribution_name");
            c14496aC9.p(c26848jR9.o);
        }
        if (c26848jR9.p != null) {
            c14496aC9.h("activation_camera");
            c14496aC9.p(c26848jR9.p);
        }
        if (c26848jR9.q != null) {
            c14496aC9.h("is_disabled_for_video_chat");
            c14496aC9.y(c26848jR9.q.booleanValue());
        }
        if (c26848jR9.r != null) {
            c14496aC9.h("unlock_companion_back_reference_id");
            c14496aC9.p(c26848jR9.r);
        }
        if (c26848jR9.s != null) {
            c14496aC9.h("name");
            c14496aC9.p(c26848jR9.s);
        }
        if (c26848jR9.t != null) {
            c14496aC9.h("filter_image_link");
            c14496aC9.p(c26848jR9.t);
        }
        if (c26848jR9.u != null) {
            c14496aC9.h("lens_descriptors");
            c14496aC9.b();
            Iterator<String> it2 = c26848jR9.u.iterator();
            while (it2.hasNext()) {
                c14496aC9.p(it2.next());
            }
            c14496aC9.f();
        }
        if (c26848jR9.v != null) {
            c14496aC9.h("snappable_reply_type");
            c14496aC9.p(c26848jR9.v);
        }
        if (c26848jR9.w != null) {
            c14496aC9.h("lens_creator_user_id");
            c14496aC9.p(c26848jR9.w);
        }
        if (c26848jR9.z != null) {
            c14496aC9.h("lens_creator_avatar_id");
            c14496aC9.p(c26848jR9.z);
        }
        if (c26848jR9.A != null) {
            c14496aC9.h("snappable_tagline_key");
            c14496aC9.p(c26848jR9.A);
        }
        if (c26848jR9.B != null) {
            c14496aC9.h("snappable_play_button_gradient");
            ((UVi) this.d.get()).write(c14496aC9, c26848jR9.B);
        }
        if (c26848jR9.C != null) {
            c14496aC9.h("is_left_carousel");
            c14496aC9.y(c26848jR9.C.booleanValue());
        }
        if (c26848jR9.D != null) {
            c14496aC9.h("client_cache_ttl");
            c14496aC9.x(c26848jR9.D);
        }
        if (c26848jR9.E != null) {
            c14496aC9.h("lens_creator_selfie_id");
            c14496aC9.p(c26848jR9.E);
        }
        if (c26848jR9.F != null) {
            c14496aC9.h("lens_resources");
            UVi uVi2 = (UVi) this.c.get();
            c14496aC9.b();
            Iterator<C42320v0a> it3 = c26848jR9.F.iterator();
            while (it3.hasNext()) {
                uVi2.write(c14496aC9, it3.next());
            }
            c14496aC9.f();
        }
        if (c26848jR9.G != null) {
            c14496aC9.h("snap_pro_profile_id");
            c14496aC9.p(c26848jR9.G);
        }
        if (c26848jR9.H != null) {
            c14496aC9.h("is_creator_deactivated");
            c14496aC9.y(c26848jR9.H.booleanValue());
        }
        if (c26848jR9.I != null) {
            c14496aC9.h("is_official_lens_creator");
            c14496aC9.y(c26848jR9.I.booleanValue());
        }
        if (c26848jR9.f15875J != null) {
            c14496aC9.h("is_community");
            c14496aC9.y(c26848jR9.f15875J.booleanValue());
        }
        if (c26848jR9.K != null) {
            c14496aC9.h("lens_thumbnail_preview_image_url");
            c14496aC9.p(c26848jR9.K);
        }
        if (c26848jR9.L != null) {
            c14496aC9.h("api_level");
            c14496aC9.p(c26848jR9.L);
        }
        if (c26848jR9.M != null) {
            c14496aC9.h("lens_collection_id");
            c14496aC9.x(c26848jR9.M);
        }
        if (c26848jR9.N != null) {
            c14496aC9.h("connected_lens_info");
            ((UVi) this.a.get()).write(c14496aC9, c26848jR9.N);
        }
        if (c26848jR9.O != null) {
            c14496aC9.h("shopping_lens_metadata");
            ((UVi) this.g.get()).write(c14496aC9, c26848jR9.O);
        }
        if (c26848jR9.P != null) {
            c14496aC9.h("remote_api_info");
            ((UVi) this.f.get()).write(c14496aC9, c26848jR9.P);
        }
        c14496aC9.g();
    }
}
