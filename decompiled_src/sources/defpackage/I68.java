package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class I68 extends UVi {
    public I68(AG8 ag8) {
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002d. Please report as an issue. */
    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public G68 read(DB9 db9) throws IOException {
        boolean n;
        boolean n2;
        String A;
        boolean n3;
        boolean n4;
        boolean n5;
        boolean n6;
        boolean n7;
        boolean n8;
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        G68 g68 = new G68();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            char c = 65535;
            switch (w.hashCode()) {
                case -1048222097:
                    if (w.equals("force_sync_required")) {
                        c = 0;
                        break;
                    }
                    break;
                case -717725287:
                    if (w.equals("entries_to_prefetch_grid")) {
                        c = 1;
                        break;
                    }
                    break;
                case -500311388:
                    if (w.equals("save_to_private_gallery_by_default")) {
                        c = 2;
                        break;
                    }
                    break;
                case -448562046:
                    if (w.equals("snap_save_option")) {
                        c = 3;
                        break;
                    }
                    break;
                case 232505285:
                    if (w.equals("swiped_into_memories_page")) {
                        c = 4;
                        break;
                    }
                    break;
                case 406940274:
                    if (w.equals("media_cache_percentage")) {
                        c = 5;
                        break;
                    }
                    break;
                case 444138534:
                    if (w.equals("min_media_cache_size")) {
                        c = 6;
                        break;
                    }
                    break;
                case 919948440:
                    if (w.equals("private_gallery_enabled")) {
                        c = 7;
                        break;
                    }
                    break;
                case 930952243:
                    if (w.equals("top_secret_private_gallery_enabled")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1112068613:
                    if (w.equals("auto_save_to_camera_roll")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1229008704:
                    if (w.equals("story_auto_saving")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1584097485:
                    if (w.equals("backup_on_cellular")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1612788765:
                    if (w.equals("entries_to_prefetch_browse")) {
                        c = '\f';
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
                        g68.m = Boolean.valueOf(n);
                        break;
                    }
                case 1:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        g68.h = Integer.valueOf(db9.p());
                        break;
                    }
                case 2:
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
                        g68.f = Boolean.valueOf(n2);
                        break;
                    }
                case 3:
                    int C3 = db9.C();
                    if (C3 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C3 == 8) {
                            A = Boolean.toString(db9.n());
                        } else {
                            A = db9.A();
                        }
                        g68.g = A;
                        break;
                    }
                case 4:
                    int C4 = db9.C();
                    if (C4 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C4 == 6) {
                            n3 = Boolean.parseBoolean(db9.A());
                        } else {
                            n3 = db9.n();
                        }
                        g68.l = Boolean.valueOf(n3);
                        break;
                    }
                case 5:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        g68.k = Double.valueOf(db9.o());
                        break;
                    }
                case 6:
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        g68.j = Long.valueOf(db9.q());
                        break;
                    }
                case 7:
                    int C5 = db9.C();
                    if (C5 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C5 == 6) {
                            n4 = Boolean.parseBoolean(db9.A());
                        } else {
                            n4 = db9.n();
                        }
                        g68.d = Boolean.valueOf(n4);
                        break;
                    }
                case '\b':
                    int C6 = db9.C();
                    if (C6 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C6 == 6) {
                            n5 = Boolean.parseBoolean(db9.A());
                        } else {
                            n5 = db9.n();
                        }
                        g68.e = Boolean.valueOf(n5);
                        break;
                    }
                case '\t':
                    int C7 = db9.C();
                    if (C7 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C7 == 6) {
                            n6 = Boolean.parseBoolean(db9.A());
                        } else {
                            n6 = db9.n();
                        }
                        g68.b = Boolean.valueOf(n6);
                        break;
                    }
                case '\n':
                    int C8 = db9.C();
                    if (C8 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C8 == 6) {
                            n7 = Boolean.parseBoolean(db9.A());
                        } else {
                            n7 = db9.n();
                        }
                        g68.a = Boolean.valueOf(n7);
                        break;
                    }
                case 11:
                    int C9 = db9.C();
                    if (C9 == 9) {
                        db9.y();
                        break;
                    } else {
                        if (C9 == 6) {
                            n8 = Boolean.parseBoolean(db9.A());
                        } else {
                            n8 = db9.n();
                        }
                        g68.c = Boolean.valueOf(n8);
                        break;
                    }
                case '\f':
                    if (db9.C() == 9) {
                        db9.y();
                        break;
                    } else {
                        g68.i = Integer.valueOf(db9.p());
                        break;
                    }
                default:
                    db9.K();
                    break;
            }
        }
        db9.g();
        return g68;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, G68 g68) throws IOException {
        if (g68 == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (g68.a != null) {
            c14496aC9.h("story_auto_saving");
            c14496aC9.y(g68.a.booleanValue());
        }
        if (g68.b != null) {
            c14496aC9.h("auto_save_to_camera_roll");
            c14496aC9.y(g68.b.booleanValue());
        }
        if (g68.c != null) {
            c14496aC9.h("backup_on_cellular");
            c14496aC9.y(g68.c.booleanValue());
        }
        if (g68.d != null) {
            c14496aC9.h("private_gallery_enabled");
            c14496aC9.y(g68.d.booleanValue());
        }
        if (g68.e != null) {
            c14496aC9.h("top_secret_private_gallery_enabled");
            c14496aC9.y(g68.e.booleanValue());
        }
        if (g68.f != null) {
            c14496aC9.h("save_to_private_gallery_by_default");
            c14496aC9.y(g68.f.booleanValue());
        }
        if (g68.g != null) {
            c14496aC9.h("snap_save_option");
            c14496aC9.p(g68.g);
        }
        if (g68.h != null) {
            c14496aC9.h("entries_to_prefetch_grid");
            c14496aC9.x(g68.h);
        }
        if (g68.i != null) {
            c14496aC9.h("entries_to_prefetch_browse");
            c14496aC9.x(g68.i);
        }
        if (g68.j != null) {
            c14496aC9.h("min_media_cache_size");
            c14496aC9.x(g68.j);
        }
        if (g68.k != null) {
            c14496aC9.h("media_cache_percentage");
            c14496aC9.x(g68.k);
        }
        if (g68.l != null) {
            c14496aC9.h("swiped_into_memories_page");
            c14496aC9.y(g68.l.booleanValue());
        }
        if (g68.m != null) {
            c14496aC9.h("force_sync_required");
            c14496aC9.y(g68.m.booleanValue());
        }
        c14496aC9.g();
    }
}
