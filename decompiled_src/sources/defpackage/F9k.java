package defpackage;

/* loaded from: classes2.dex */
public final class F9k extends I9k {
    public final transient int Z;
    public final transient int e0;
    public final /* synthetic */ I9k f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F9k(I9k i9k, int i, int i2) {
        super(1);
        this.f0 = i9k;
        this.Z = i;
        this.e0 = i2;
    }

    @Override // defpackage.Y8k
    public final int d() {
        return this.f0.f() + this.Z + this.e0;
    }

    @Override // defpackage.Y8k
    public final int f() {
        return this.f0.f() + this.Z;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC34262oyk.r(i, this.e0);
        return this.f0.get(i + this.Z);
    }

    @Override // defpackage.Y8k
    public final Object[] h() {
        return this.f0.h();
    }

    @Override // defpackage.I9k, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final I9k subList(int i, int i2) {
        AbstractC34262oyk.s(i, i2, this.e0);
        int i3 = this.Z;
        return this.f0.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e0;
    }
}
