package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: ot7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34139ot7 extends AbstractC37026r3 implements InterfaceC44836wt7 {
    public final InterfaceC21060f6c X;
    public final HId Y;

    public C34139ot7(InterfaceC21060f6c interfaceC21060f6c, HId hId) {
        interfaceC21060f6c.getClass();
        this.X = interfaceC21060f6c;
        this.Y = hId;
    }

    public static C39155se3 l(Collection collection, EId eId) {
        if (collection instanceof Set) {
            return AbstractC33950okg.x((Set) collection, eId);
        }
        return Mrk.f(collection, eId);
    }

    @Override // defpackage.InterfaceC44836wt7
    public InterfaceC21060f6c b() {
        return this.X;
    }

    @Override // defpackage.InterfaceC44836wt7
    public final EId c() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC21060f6c
    public final void clear() {
        a().clear();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final boolean containsKey(Object obj) {
        if (d().get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37026r3
    public final Map g() {
        return new C31462mt7(this);
    }

    @Override // defpackage.InterfaceC21060f6c
    public Collection get(Object obj) {
        return l(this.X.get(obj), new C32801nt7(this, obj));
    }

    @Override // defpackage.AbstractC37026r3
    public Collection h() {
        return l(this.X.a(), this.Y);
    }

    @Override // defpackage.AbstractC37026r3
    public final Set i() {
        return d().keySet();
    }

    @Override // defpackage.AbstractC37026r3
    public final Iterator k() {
        throw new AssertionError("should never be called");
    }

    public final boolean m(EId eId) {
        Iterator it = this.X.d().entrySet().iterator();
        boolean z = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            C39155se3 l = l((Collection) entry.getValue(), new C32801nt7(this, key));
            if (!l.isEmpty() && eId.apply(new S69(key, l))) {
                if (l.size() == ((Collection) entry.getValue()).size()) {
                    it.remove();
                } else {
                    l.clear();
                }
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC21060f6c
    public final int size() {
        return a().size();
    }
}
