package defpackage;

import java.util.Iterator;

/* renamed from: Uz7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11494Uz7 extends AbstractC12581Wz7 {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11494Uz7(Iterable iterable, Iterable iterable2) {
        super(iterable);
        this.c = iterable2;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Iterator, Vw9, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return ((Iterable) this.c).iterator();
            default:
                C12038Vz7 c12038Vz7 = new C12038Vz7(this, ((Iterable[]) this.c).length);
                ?? obj = new Object();
                obj.b = C11433Uw9.t;
                obj.c = c12038Vz7;
                return obj;
        }
    }

    public C11494Uz7(Iterable[] iterableArr) {
        this.c = iterableArr;
    }
}
