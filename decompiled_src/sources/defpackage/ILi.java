package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class ILi extends UVi {
    public ILi(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002a. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HLi read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        HLi hLi = new HLi();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1192746781:
                    if (w.equals("max_volume_at_25_percent_media_duration")) {
                        c = 0;
                        break;
                    }
                    break;
                case -691077127:
                    if (w.equals("max_volume_at_100_percent_media_duration")) {
                        c = 1;
                        break;
                    }
                    break;
                case -664577024:
                    if (w.equals("max_volume_at_start")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1306108392:
                    if (w.equals("max_volume_at_75_percent_media_duration")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1312643496:
                    if (w.equals("max_volume_at_97_percent_media_duration")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1500593547:
                    if (w.equals("max_volume_at_50_percent_media_duration")) {
                        c = 5;
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
                        hLi.b = Float.valueOf((float) db9.o());
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hLi.f = Float.valueOf((float) db9.o());
                        break;
                    }
                case 2:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hLi.a = Float.valueOf((float) db9.o());
                        break;
                    }
                case 3:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hLi.d = Float.valueOf((float) db9.o());
                        break;
                    }
                case 4:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hLi.e = Float.valueOf((float) db9.o());
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        hLi.c = Float.valueOf((float) db9.o());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return hLi;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, HLi hLi) throws IOException {
        if (hLi == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (hLi.a != null) {
            c14496aC9.h("max_volume_at_start");
            c14496aC9.x(hLi.a);
        }
        if (hLi.b != null) {
            c14496aC9.h("max_volume_at_25_percent_media_duration");
            c14496aC9.x(hLi.b);
        }
        if (hLi.c != null) {
            c14496aC9.h("max_volume_at_50_percent_media_duration");
            c14496aC9.x(hLi.c);
        }
        if (hLi.d != null) {
            c14496aC9.h("max_volume_at_75_percent_media_duration");
            c14496aC9.x(hLi.d);
        }
        if (hLi.e != null) {
            c14496aC9.h("max_volume_at_97_percent_media_duration");
            c14496aC9.x(hLi.e);
        }
        if (hLi.f != null) {
            c14496aC9.h("max_volume_at_100_percent_media_duration");
            c14496aC9.x(hLi.f);
        }
        c14496aC9.g();
    }
}
