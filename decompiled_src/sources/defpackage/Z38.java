package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes9.dex */
public final class Z38 extends UVi {
    public final InterfaceC33754obi a;

    public Z38(AG8 ag8) {
        this.a = AbstractC1490Cq9.c1(new YVi(ag8, new PWi(C23686h48.class)));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002c. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Y38 read(DB9 db9) throws IOException {
        String A;
        String A2;
        String A3;
        String A4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        Y38 y38 = new Y38();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2132598418:
                    if (w.equals("friend_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -764695783:
                    if (w.equals("prefill_chat_message")) {
                        c = 1;
                        break;
                    }
                    break;
                case -471635431:
                    if (w.equals("playback_chrome_subtitle")) {
                        c = 2;
                        break;
                    }
                    break;
                case -236835831:
                    if (w.equals("compositions")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1620028407:
                    if (w.equals("playback_chrome_title")) {
                        c = 4;
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
                        y38.a = A;
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
                        y38.d = A2;
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
                        y38.c = A3;
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else if (C4 != 1) {
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
                        y38.e = g;
                        break;
                    }
                case 4:
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
                        y38.b = A4;
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return y38;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, Y38 y38) throws IOException {
        if (y38 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (y38.a != null) {
            c14496aC9.h("friend_user_id");
            c14496aC9.p(y38.a);
        }
        if (y38.b != null) {
            c14496aC9.h("playback_chrome_title");
            c14496aC9.p(y38.b);
        }
        if (y38.c != null) {
            c14496aC9.h("playback_chrome_subtitle");
            c14496aC9.p(y38.c);
        }
        if (y38.d != null) {
            c14496aC9.h("prefill_chat_message");
            c14496aC9.p(y38.d);
        }
        if (y38.e != null) {
            c14496aC9.h("compositions");
            UVi uVi = (UVi) this.a.get();
            c14496aC9.b();
            Iterator<C23686h48> it = y38.e.iterator();
            while (it.hasNext()) {
                uVi.write(c14496aC9, it.next());
            }
            c14496aC9.f();
        }
        c14496aC9.g();
    }
}
