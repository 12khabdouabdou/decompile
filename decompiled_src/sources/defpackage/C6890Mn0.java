package defpackage;

import java.io.IOException;

/* renamed from: Mn0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6890Mn0 extends UVi {
    public C6890Mn0(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002b. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6348Ln0 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        boolean n3;
        boolean n4;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C6348Ln0 c6348Ln0 = new C6348Ln0();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -2071977127:
                    if (w.equals("anyone_can_view")) {
                        c = 0;
                        break;
                    }
                    break;
                case -846555248:
                    if (w.equals("nobody_can_view")) {
                        c = 1;
                        break;
                    }
                    break;
                case 202551177:
                    if (w.equals("nobody_under_18_can_view")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1944290756:
                    if (w.equals("nobody_in_sensitive_country_can_view")) {
                        c = 3;
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
                        c6348Ln0.a = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    int C2 = db9.C();
                    if (C2 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C2 == 6) {
                            n2 = Boolean.parseBoolean(db9.A());
                        } else {
                            n2 = db9.n();
                        }
                        c6348Ln0.c = Boolean.valueOf(n2);
                        break;
                    }
                case 2:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        c6348Ln0.b = Boolean.valueOf(n3);
                        break;
                    }
                case 3:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        c6348Ln0.d = Boolean.valueOf(n4);
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c6348Ln0;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C6348Ln0 c6348Ln0) throws IOException {
        if (c6348Ln0 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c6348Ln0.a != null) {
            c14496aC9.h("anyone_can_view");
            c14496aC9.y(c6348Ln0.a.booleanValue());
        }
        if (c6348Ln0.b != null) {
            c14496aC9.h("nobody_under_18_can_view");
            c14496aC9.y(c6348Ln0.b.booleanValue());
        }
        if (c6348Ln0.c != null) {
            c14496aC9.h("nobody_can_view");
            c14496aC9.y(c6348Ln0.c.booleanValue());
        }
        if (c6348Ln0.d != null) {
            c14496aC9.h("nobody_in_sensitive_country_can_view");
            c14496aC9.y(c6348Ln0.d.booleanValue());
        }
        c14496aC9.g();
    }
}
