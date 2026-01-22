package defpackage;

/* loaded from: classes.dex */
public final class V69 extends H2 {
    public final Y69 c;

    public V69(Y69 y69, int i) {
        super(y69.size(), i);
        this.c = y69;
    }

    @Override // defpackage.H2
    public final Object a(int i) {
        return this.c.get(i);
    }
}
