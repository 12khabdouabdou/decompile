package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: Ndc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC7236Ndc extends C43899wBa implements InterfaceC8046Oq6 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater t = AtomicIntegerFieldUpdater.newUpdater(AbstractC7236Ndc.class, "isTaken");
    private volatile /* synthetic */ Object _owner = null;
    private volatile /* synthetic */ int isTaken = 0;

    public abstract void R();

    public final Object S() {
        return this._owner;
    }

    public abstract boolean U();
}
