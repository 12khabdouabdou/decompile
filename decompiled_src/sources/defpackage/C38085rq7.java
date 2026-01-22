package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* renamed from: rq7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C38085rq7 extends J2 {
    public final ArrayDeque c;
    public final /* synthetic */ C40760tq7 t;

    public C38085rq7(C40760tq7 c40760tq7) {
        this.t = c40760tq7;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        if (c40760tq7.a.isDirectory()) {
            arrayDeque.push(b(c40760tq7.a));
        } else if (c40760tq7.a.isFile()) {
            arrayDeque.push(new AbstractC39423sq7(c40760tq7.a));
        } else {
            this.a = 2;
        }
    }

    @Override // defpackage.J2
    public final void a() {
        File file;
        File a;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            AbstractC39423sq7 abstractC39423sq7 = (AbstractC39423sq7) arrayDeque.peek();
            if (abstractC39423sq7 == null) {
                file = null;
                break;
            }
            a = abstractC39423sq7.a();
            if (a == null) {
                arrayDeque.pop();
            } else {
                if (a.equals(abstractC39423sq7.a) || !a.isDirectory()) {
                    break;
                }
                int size = arrayDeque.size();
                this.t.getClass();
                if (size >= Integer.MAX_VALUE) {
                    break;
                } else {
                    arrayDeque.push(b(a));
                }
            }
        }
        file = a;
        if (file != null) {
            this.b = file;
            this.a = 1;
        } else {
            this.a = 2;
        }
    }

    public final AbstractC32735nq7 b(File file) {
        int L = AbstractC30172lva.L(this.t.b);
        if (L != 0) {
            if (L == 1) {
                return new C34073oq7(this, file);
            }
            throw new RuntimeException();
        }
        return new C36748qq7(this, file);
    }
}
