package defpackage;

import java.util.TreeSet;

/* loaded from: classes2.dex */
public final class ZI9 implements InterfaceC36035qJ1 {
    public final long a;
    public final TreeSet b = new TreeSet(new HN0(9));
    public long c;

    public ZI9(long j) {
        this.a = j;
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void a(C13989Zog c13989Zog, C23363gpg c23363gpg) {
        TreeSet treeSet = this.b;
        treeSet.add(c23363gpg);
        this.c += c23363gpg.c;
        while (this.c > this.a && !treeSet.isEmpty()) {
            c13989Zog.j((HJ1) treeSet.first());
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void b(C13989Zog c13989Zog, C23363gpg c23363gpg, C23363gpg c23363gpg2) {
        f(c13989Zog, c23363gpg);
        a(c13989Zog, c23363gpg2);
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void d(C13989Zog c13989Zog, String str, long j, long j2) {
        if (j2 != -1) {
            while (this.c + j2 > this.a) {
                TreeSet treeSet = this.b;
                if (!treeSet.isEmpty()) {
                    c13989Zog.j((HJ1) treeSet.first());
                } else {
                    return;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void f(C13989Zog c13989Zog, HJ1 hj1) {
        this.b.remove(hj1);
        this.c -= hj1.c;
    }

    @Override // defpackage.InterfaceC36035qJ1
    public final void e() {
    }
}
