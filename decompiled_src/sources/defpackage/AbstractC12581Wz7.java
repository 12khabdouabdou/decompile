package defpackage;

import java.util.Iterator;

/* renamed from: Wz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12581Wz7 implements Iterable {
    public final AbstractC30352m3d a;

    public AbstractC12581Wz7() {
        this.a = C40994u1.a;
    }

    public static C11494Uz7 c(Y69 y69, Y69 y692) {
        Iterable[] iterableArr = {y69, y692};
        for (int i = 0; i < 2; i++) {
            iterableArr[i].getClass();
        }
        return new C11494Uz7(iterableArr);
    }

    public final String toString() {
        Iterator it = ((Iterable) this.a.h(this)).iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public AbstractC12581Wz7(Iterable iterable) {
        this.a = new C17402cNd(iterable);
    }
}
