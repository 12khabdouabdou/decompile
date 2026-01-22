package defpackage;

/* loaded from: classes.dex */
public enum NU7 implements InterfaceC17976co9 {
    MUTABLE(0),
    READ_ONLY(1),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCKED(2);

    public final int a;

    NU7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
