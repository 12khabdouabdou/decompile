package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class U2 extends AbstractC30338m3 implements InterfaceC8531Pna {
    @Override // defpackage.AbstractC37026r3
    public final boolean equals(Object obj) {
        return AbstractC15514axk.f(this, obj);
    }

    @Override // defpackage.AbstractC30338m3, defpackage.InterfaceC21060f6c
    public final Collection get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // defpackage.AbstractC30338m3
    public final Collection p(Object obj, Collection collection) {
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            return new C27664k3(this, obj, list, null);
        }
        return new C27664k3(this, obj, list, null);
    }

    public final List q(Object obj) {
        return (List) super.get(obj);
    }
}
