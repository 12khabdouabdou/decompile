package defpackage;

import java.util.Iterator;

/* renamed from: t3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39702t3 extends AbstractC47800z6c {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC45128x6c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39702t3(InterfaceC45128x6c interfaceC45128x6c, int i) {
        super(1);
        this.b = i;
        this.c = interfaceC45128x6c;
    }

    @Override // defpackage.AbstractC47800z6c
    public InterfaceC45128x6c e() {
        switch (this.b) {
            case 0:
                return (AbstractC41038u3) this.c;
            default:
                return (Q3) this.c;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.b) {
            case 0:
                return ((AbstractC41038u3) this.c).o();
            default:
                KTi kTi = (KTi) ((Q3) this.c).k0;
                kTi.getClass();
                return new ITi(kTi, 1);
        }
    }

    @Override // defpackage.AbstractC47800z6c, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.b) {
            case 0:
                return ((AbstractC41038u3) this.c).f();
            default:
                return ((Q3) this.c).k0.entrySet().size();
        }
    }
}
