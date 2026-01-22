package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: Lma, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6337Lma extends N3 {
    public transient int Z;
    public transient C4168Hma e0;

    @Override // defpackage.N3, defpackage.AbstractC37026r3, defpackage.InterfaceC21060f6c
    public final Collection a() {
        return super.a();
    }

    @Override // defpackage.AbstractC30338m3, defpackage.InterfaceC21060f6c
    public final void clear() {
        super.clear();
        C4168Hma c4168Hma = this.e0;
        c4168Hma.e0 = c4168Hma;
        c4168Hma.Z = c4168Hma;
    }

    @Override // defpackage.AbstractC30338m3, defpackage.AbstractC37026r3
    public final Iterator k() {
        return new C15626b3(this);
    }

    @Override // defpackage.AbstractC30338m3
    public final Collection l() {
        return new C48797zr3(this.Z);
    }

    @Override // defpackage.AbstractC30338m3
    public final Collection m(Object obj) {
        return new C5252Jma(this, obj, this.Z);
    }

    @Override // defpackage.AbstractC30338m3
    public final Iterator o() {
        return new C32453ndb(new C15626b3(this), 1);
    }
}
