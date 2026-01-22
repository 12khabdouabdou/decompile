package defpackage;

import java.util.AbstractMap;

/* renamed from: sck, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39128sck extends Yak {
    public final /* synthetic */ C45811xck Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39128sck(C45811xck c45811xck) {
        super(2);
        this.Z = c45811xck;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        C45811xck c45811xck = this.Z;
        Fwk.j(i, c45811xck.f0);
        int i2 = i + i;
        Object[] objArr = c45811xck.e0;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.Z.f0;
    }
}
