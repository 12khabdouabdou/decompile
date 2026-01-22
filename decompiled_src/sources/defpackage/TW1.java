package defpackage;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class TW1 {
    public final ArrayList a = new ArrayList();

    public final synchronized void a(long j, long j2, long j3, int i, String str) {
        int size = this.a.size();
        while (true) {
            size--;
            if (-1 < size) {
                QG7 qg7 = (QG7) this.a.get(size);
                qg7.f(j, j2, str, j3);
                if (!qg7.a()) {
                    this.a.remove(size);
                }
            }
        }
    }

    public final synchronized void b(QG7 qg7) {
        this.a.add(qg7);
    }

    public final synchronized void c(QG7 qg7) {
        this.a.remove(qg7);
    }
}
