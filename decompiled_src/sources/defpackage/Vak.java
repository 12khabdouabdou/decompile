package defpackage;

/* loaded from: classes2.dex */
public final class Vak extends Yak {
    public final transient int Z;
    public final transient int e0;
    public final /* synthetic */ Yak f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Vak(Yak yak, int i, int i2) {
        super(2);
        this.f0 = yak;
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
        Fwk.j(i, this.e0);
        return this.f0.get(i + this.Z);
    }

    @Override // defpackage.Y8k
    public final Object[] h() {
        return this.f0.h();
    }

    @Override // defpackage.Yak, java.util.List
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public final Yak subList(int i, int i2) {
        Fwk.k(i, i2, this.e0);
        int i3 = this.Z;
        return this.f0.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e0;
    }
}
