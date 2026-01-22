package defpackage;

/* renamed from: ydk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47169ydk extends Cdk {
    public final /* synthetic */ Cdk X;
    public final transient int c;
    public final transient int t;

    public C47169ydk(Cdk cdk, int i, int i2) {
        this.X = cdk;
        this.c = i;
        this.t = i2;
    }

    @Override // defpackage.AbstractC25775idk
    public final int d() {
        return this.X.f() + this.c + this.t;
    }

    @Override // defpackage.AbstractC25775idk
    public final int f() {
        return this.X.f() + this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC28889kxk.l(i, this.t);
        return this.X.get(i + this.c);
    }

    @Override // defpackage.AbstractC25775idk
    public final Object[] h() {
        return this.X.h();
    }

    @Override // defpackage.Cdk, java.util.List
    /* renamed from: o */
    public final Cdk subList(int i, int i2) {
        AbstractC28889kxk.m(i, i2, this.t);
        int i3 = this.c;
        return this.X.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.t;
    }
}
