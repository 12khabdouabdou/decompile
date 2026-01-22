package defpackage;

/* loaded from: classes.dex */
public final class I2j extends AbstractC19671e44 {
    public static final I2j b = new AbstractC19671e44();

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        H1k h1k = (H1k) interfaceC14316a44.w(H1k.c);
        if (h1k != null) {
            h1k.b = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // defpackage.AbstractC19671e44
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
