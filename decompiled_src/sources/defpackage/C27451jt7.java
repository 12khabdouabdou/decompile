package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: jt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27451jt7 extends K2 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int c = 2;
    public final Iterator t;

    public C27451jt7(C28788kt7 c28788kt7) {
        this.X = c28788kt7;
        this.t = c28788kt7.a.t.X.d().entrySet().iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // defpackage.K2
    public final Object a() {
        Object key;
        C39155se3 l;
        Object next;
        Object next2;
        Object next3;
        switch (this.c) {
            case 0:
                do {
                    Iterator it = this.t;
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        key = entry.getKey();
                        l = C34139ot7.l((Collection) entry.getValue(), new C32801nt7(((C28788kt7) this.X).a.t, key));
                    } else {
                        this.a = 3;
                        return null;
                    }
                } while (l.isEmpty());
                return new S69(key, l);
            case 1:
                do {
                    Iterator it2 = this.t;
                    if (it2.hasNext()) {
                        next = it2.next();
                    } else {
                        this.a = 3;
                        return null;
                    }
                } while (!((EId) this.X).apply(next));
                return next;
            case 2:
                do {
                    Iterator it3 = this.t;
                    if (it3.hasNext()) {
                        next2 = it3.next();
                    } else {
                        this.a = 3;
                        return null;
                    }
                } while (!((AbstractC35787q79) ((H3g) this.X).t).contains(next2));
                return next2;
            default:
                do {
                    Iterator it4 = this.t;
                    if (it4.hasNext()) {
                        next3 = it4.next();
                    } else {
                        this.a = 3;
                        return null;
                    }
                } while (((H3g) this.X).t.contains(next3));
                return next3;
        }
    }

    public C27451jt7(Iterator it, EId eId) {
        this.t = it;
        this.X = eId;
    }

    public C27451jt7(H3g h3g) {
        this.X = h3g;
        this.t = ((AbstractC35787q79) h3g.c).iterator();
    }

    public C27451jt7(H3g h3g, byte b) {
        this.X = h3g;
        this.t = h3g.c.iterator();
    }
}
