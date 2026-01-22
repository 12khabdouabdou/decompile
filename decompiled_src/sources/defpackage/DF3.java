package defpackage;

import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class DF3 extends C39702t3 {
    public final /* synthetic */ EF3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DF3(EF3 ef3) {
        super(ef3, 0);
        this.t = ef3;
    }

    @Override // defpackage.C39702t3, defpackage.AbstractC47800z6c
    public final InterfaceC45128x6c e() {
        return this.t;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        AbstractC41038u3 abstractC41038u3 = (AbstractC41038u3) this.c;
        int f = abstractC41038u3.f();
        AbstractC39113sc5.Q(f, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC8114Otc.H(f + 5 + (f / 10)));
        AbstractC23559gye.a(arrayList, abstractC41038u3.o());
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractC41038u3 abstractC41038u3 = (AbstractC41038u3) this.c;
        int f = abstractC41038u3.f();
        AbstractC39113sc5.Q(f, "arraySize");
        ArrayList arrayList = new ArrayList(AbstractC8114Otc.H(f + 5 + (f / 10)));
        AbstractC23559gye.a(arrayList, abstractC41038u3.o());
        return arrayList.toArray(objArr);
    }
}
