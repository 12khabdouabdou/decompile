package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: tt7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40826tt7 extends AbstractC37026r3 implements InterfaceC44836wt7 {
    public final InterfaceC21060f6c X;
    public final EId Y;

    public C40826tt7(InterfaceC21060f6c interfaceC21060f6c, EId eId) {
        interfaceC21060f6c.getClass();
        this.X = interfaceC21060f6c;
        this.Y = eId;
    }

    public InterfaceC21060f6c b() {
        return this.X;
    }

    @Override // defpackage.InterfaceC44836wt7
    public final EId c() {
        return new IId(this.Y, EnumC36466qdb.a);
    }

    @Override // defpackage.InterfaceC21060f6c
    public final void clear() {
        keySet().clear();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final boolean containsKey(Object obj) {
        if (this.X.containsKey(obj)) {
            return this.Y.apply(obj);
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [EId, java.lang.Object] */
    @Override // defpackage.AbstractC37026r3
    public final Map g() {
        Map d = this.X.d();
        EId eId = this.Y;
        IId iId = new IId(eId, EnumC36466qdb.a);
        if (d instanceof C43151vdb) {
            C43151vdb c43151vdb = (C43151vdb) d;
            return new C43151vdb(c43151vdb.t, AbstractC8114Otc.c(c43151vdb.X, iId));
        }
        d.getClass();
        return new C43151vdb(d, eId, iId);
    }

    @Override // defpackage.InterfaceC21060f6c
    public Collection get(Object obj) {
        boolean apply = this.Y.apply(obj);
        InterfaceC21060f6c interfaceC21060f6c = this.X;
        if (apply) {
            return interfaceC21060f6c.get(obj);
        }
        if (interfaceC21060f6c instanceof A2g) {
            return new AF3(1, obj);
        }
        return new C38151rt7(obj);
    }

    @Override // defpackage.AbstractC37026r3
    public Collection h() {
        return new C39489st7(this);
    }

    @Override // defpackage.AbstractC37026r3
    public final Set i() {
        return AbstractC33950okg.x(this.X.keySet(), this.Y);
    }

    @Override // defpackage.AbstractC37026r3
    public final Iterator k() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.InterfaceC21060f6c
    public final int size() {
        Iterator it = d().values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Collection) it.next()).size();
        }
        return i;
    }
}
