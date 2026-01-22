package defpackage;

/* loaded from: classes.dex */
public class X1b extends J1b implements M1b {
    public volatile Z1b c;

    public X1b(int i, Object obj) {
        super(i, obj);
        this.c = ConcurrentMapC16951c2b.g0;
    }

    @Override // defpackage.M1b
    public final Object getValue() {
        return this.c.get();
    }
}
