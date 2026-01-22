package defpackage;

import java.math.RoundingMode;
import java.util.AbstractList;
import java.util.List;

/* renamed from: Toa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C10726Toa extends AbstractList {
    public final List a;
    public final int b;

    public C10726Toa(List list, int i) {
        this.a = list;
        this.b = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractC20835ew8.E(i, size());
        int i2 = this.b;
        int i3 = i * i2;
        List list = this.a;
        return list.subList(i3, Math.min(i2 + i3, list.size()));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int size = this.a.size();
        RoundingMode roundingMode = RoundingMode.CEILING;
        return AbstractC1490Cq9.t(size, this.b);
    }
}
