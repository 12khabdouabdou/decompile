package defpackage;

/* loaded from: classes.dex */
public abstract class JG7 implements InterfaceC24943i0h {
    public final InterfaceC24943i0h a;

    public JG7(InterfaceC24943i0h interfaceC24943i0h) {
        this.a = interfaceC24943i0h;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.a.l();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.a + ')';
    }
}
