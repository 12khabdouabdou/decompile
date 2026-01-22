package defpackage;

import java.util.Iterator;

/* renamed from: s3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38364s3 extends AbstractC47800z6c {
    public final /* synthetic */ AbstractC41038u3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38364s3(AbstractC41038u3 abstractC41038u3) {
        super(0);
        this.b = abstractC41038u3;
    }

    @Override // defpackage.AbstractC47800z6c
    public final InterfaceC45128x6c e() {
        return this.b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.b.h();
    }
}
