package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class K9j extends UVi {
    public K9j(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public J9j read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        J9j j9j = new J9j();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -298307527:
                    if (w.equals("view_time_sec")) {
                        c = 0;
                        break;
                    }
                    break;
                case -54828871:
                    if (w.equals("rendered_timestamp_ms")) {
                        c = 1;
                        break;
                    }
                    break;
                case 196801860:
                    if (w.equals("open_timestamp_ms")) {
                        c = 2;
                        break;
                    }
                    break;
                case 560741281:
                    if (w.equals("media_duration_sec")) {
                        c = 3;
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
                        j9j.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j9j.c = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j9j.d = Long.valueOf(db9.q());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        j9j.b = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return j9j;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, J9j j9j) throws IOException {
        if (j9j == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (j9j.a != null) {
            c14496aC9.h("view_time_sec");
            c14496aC9.x(j9j.a);
        }
        if (j9j.b != null) {
            c14496aC9.h("media_duration_sec");
            c14496aC9.x(j9j.b);
        }
        if (j9j.c != null) {
            c14496aC9.h("rendered_timestamp_ms");
            c14496aC9.x(j9j.c);
        }
        if (j9j.d != null) {
            c14496aC9.h("open_timestamp_ms");
            c14496aC9.x(j9j.d);
        }
        c14496aC9.g();
    }
}
