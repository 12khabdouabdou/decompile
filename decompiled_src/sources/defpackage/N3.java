package defpackage;

import java.util.Collection;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class N3 extends AbstractC30338m3 implements A2g {
    @Override // defpackage.AbstractC37026r3
    public final boolean equals(Object obj) {
        return AbstractC15514axk.f(this, obj);
    }

    @Override // defpackage.AbstractC30338m3, defpackage.InterfaceC21060f6c
    public final Collection get(Object obj) {
        return (Set) super.get(obj);
    }

    @Override // defpackage.AbstractC30338m3
    public final Collection p(Object obj, Collection collection) {
        return new C29000l3(this, obj, (Set) collection);
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public Set a() {
        return (Set) super.a();
    }
}
