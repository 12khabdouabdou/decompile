package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class Z69 extends AbstractC28051kL0 implements InterfaceC8531Pna, Serializable {
    public final transient DMe X;
    public final transient int Y;

    public Z69(DMe dMe, int i) {
        this.X = dMe;
        this.Y = i;
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public final Collection a() {
        return (R69) super.a();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final boolean containsKey(Object obj) {
        return this.X.containsKey(obj);
    }

    @Override // defpackage.AbstractC37026r3
    public final boolean f(Object obj) {
        if (obj != null && super.f(obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC37026r3
    public final Map g() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.InterfaceC21060f6c
    public final Collection get(Object obj) {
        Y69 y69 = (Y69) this.X.get(obj);
        if (y69 == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return y69;
    }

    @Override // defpackage.AbstractC37026r3
    public final Collection h() {
        return new C26424j79(this);
    }

    @Override // defpackage.AbstractC37026r3
    public final Set i() {
        throw new AssertionError("unreachable");
    }

    @Override // defpackage.AbstractC37026r3
    public final Iterator k() {
        return new C25089i79(this);
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public final Set keySet() {
        return this.X.keySet();
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC18396d79 d() {
        return this.X;
    }

    public final R69 m() {
        return (R69) super.a();
    }

    @Override // defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC21060f6c
    public final int size() {
        return this.Y;
    }
}
