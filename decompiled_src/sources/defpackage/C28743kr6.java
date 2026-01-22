package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: kr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C28743kr6 extends J2 {
    public final HashSet X = new HashSet();
    public final Iterator c;
    public final Function1 t;

    public C28743kr6(Iterator it, Function1 function1) {
        this.c = it;
        this.t = function1;
    }

    @Override // defpackage.J2
    public final void a() {
        Object next;
        do {
            Iterator it = this.c;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.a = 2;
                return;
            }
        } while (!this.X.add(this.t.invoke(next)));
        this.b = next;
        this.a = 1;
    }
}
