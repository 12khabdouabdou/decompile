package defpackage;

/* loaded from: classes.dex */
public abstract class J1b implements M1b {
    public final Object a;
    public final int b;

    public J1b(int i, Object obj) {
        this.a = obj;
        this.b = i;
    }

    @Override // defpackage.M1b
    public final int a() {
        return this.b;
    }

    @Override // defpackage.M1b
    public M1b b() {
        return null;
    }

    @Override // defpackage.M1b
    public final Object getKey() {
        return this.a;
    }
}
