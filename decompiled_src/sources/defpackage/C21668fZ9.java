package defpackage;

import java.io.IOException;

/* renamed from: fZ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21668fZ9 extends UVi {
    public C21668fZ9(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C20331eZ9 read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        C20331eZ9 c20331eZ9 = new C20331eZ9();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -630161924:
                    if (w.equals("avg_fps")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1126528660:
                    if (w.equals("lens_apply_delay_millis")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1628368363:
                    if (w.equals("frame_processing_time_avg_millis")) {
                        c = 2;
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
                        c20331eZ9.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c20331eZ9.b = Long.valueOf(db9.q());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        c20331eZ9.c = Long.valueOf(db9.q());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return c20331eZ9;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, C20331eZ9 c20331eZ9) throws IOException {
        if (c20331eZ9 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (c20331eZ9.a != null) {
            c14496aC9.h("avg_fps");
            c14496aC9.x(c20331eZ9.a);
        }
        if (c20331eZ9.b != null) {
            c14496aC9.h("lens_apply_delay_millis");
            c14496aC9.x(c20331eZ9.b);
        }
        if (c20331eZ9.c != null) {
            c14496aC9.h("frame_processing_time_avg_millis");
            c14496aC9.x(c20331eZ9.c);
        }
        c14496aC9.g();
    }
}
