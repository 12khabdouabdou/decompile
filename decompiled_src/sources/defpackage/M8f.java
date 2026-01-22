package defpackage;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class M8f extends UVi {
    public M8f(AG8 ag8) {
    }

    @Override // defpackage.UVi
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public K8f read(DB9 db9) throws IOException {
        if (db9.C() == 9) {
            db9.y();
            return null;
        }
        K8f k8f = new K8f();
        db9.b = true;
        db9.b();
        while (db9.i()) {
            String w = db9.w();
            w.getClass();
            if (!w.equals("ring_flash_color")) {
                if (!w.equals("ring_flash_size")) {
                    db9.K();
                } else if (db9.C() == 9) {
                    db9.y();
                } else {
                    k8f.a = Float.valueOf((float) db9.o());
                }
            } else if (db9.C() == 9) {
                db9.y();
            } else {
                k8f.b = Integer.valueOf(db9.p());
            }
        }
        db9.g();
        return k8f;
    }

    @Override // defpackage.UVi
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void write(C14496aC9 c14496aC9, K8f k8f) throws IOException {
        if (k8f == null) {
            c14496aC9.j();
            return;
        }
        c14496aC9.Y = true;
        c14496aC9.c();
        if (k8f.a != null) {
            c14496aC9.h("ring_flash_size");
            c14496aC9.x(k8f.a);
        }
        if (k8f.b != null) {
            c14496aC9.h("ring_flash_color");
            c14496aC9.x(k8f.b);
        }
        c14496aC9.g();
    }
}
