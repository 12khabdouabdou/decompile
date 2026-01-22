package defpackage;

import java.io.IOException;

/* renamed from: ccc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17715ccc extends UVi {
    public final InterfaceC33754obi a;

    public C17715ccc(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C10572Th2.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C16380bcc read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        String A5;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C16380bcc c16380bcc = new C16380bcc();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1960681262:
                    if (w.equals("offset_ms")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1937323901:
                    if (w.equals("artist_name")) {
                        c = 1;
                        break;
                    }
                    break;
                case 110371416:
                    if (w.equals("title")) {
                        c = 2;
                        break;
                    }
                    break;
                case 468458703:
                    if (w.equals("lottie_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 563797206:
                    if (w.equals("music_sticker_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 772815588:
                    if (w.equals("picked_color")) {
                        c = 5;
                        break;
                    }
                    break;
                case 983143960:
                    if (w.equals("caption_style")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1270478991:
                    if (w.equals("track_id")) {
                        c = 7;
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
                        c16380bcc.d = Long.valueOf(db9.q());
                        break;
                    }
                case 1:
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
                        c16380bcc.b = A;
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
                        c16380bcc.a = A2;
                        break;
                    }
                case 3:
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
                        c16380bcc.e = A3;
                        break;
                    }
                case 4:
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
                        c16380bcc.f = A4;
                        break;
                    }
                case 5:
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
                        c16380bcc.h = A5;
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16380bcc.g = (C10572Th2) ((UVi) this.a.get()).read(db9);
                        break;
                    }
                case 7:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c16380bcc.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c16380bcc;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C16380bcc c16380bcc) throws IOException {
        if (c16380bcc == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c16380bcc.a != null) {
            c14496aC9.h("title");
            c14496aC9.p(c16380bcc.a);
        }
        if (c16380bcc.b != null) {
            c14496aC9.h("artist_name");
            c14496aC9.p(c16380bcc.b);
        }
        if (c16380bcc.c != null) {
            c14496aC9.h("track_id");
            c14496aC9.x(c16380bcc.c);
        }
        if (c16380bcc.d != null) {
            c14496aC9.h("offset_ms");
            c14496aC9.x(c16380bcc.d);
        }
        if (c16380bcc.e != null) {
            c14496aC9.h("lottie_url");
            c14496aC9.p(c16380bcc.e);
        }
        if (c16380bcc.f != null) {
            c14496aC9.h("music_sticker_type");
            c14496aC9.p(c16380bcc.f);
        }
        if (c16380bcc.g != null) {
            c14496aC9.h("caption_style");
            ((UVi) this.a.get()).write(c14496aC9, c16380bcc.g);
        }
        if (c16380bcc.h != null) {
            c14496aC9.h("picked_color");
            c14496aC9.p(c16380bcc.h);
        }
        c14496aC9.g();
    }
}
