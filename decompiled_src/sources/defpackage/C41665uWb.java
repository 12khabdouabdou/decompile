package defpackage;

/* renamed from: uWb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41665uWb extends ORa implements BZ5 {
    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        y();
        throw null;
    }

    @Override // defpackage.BZ5
    public final InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        y();
        throw null;
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        y();
        throw null;
    }

    @Override // defpackage.AbstractC19671e44
    public final boolean o(InterfaceC14316a44 interfaceC14316a44) {
        y();
        throw null;
    }

    @Override // defpackage.ORa, defpackage.AbstractC19671e44
    public final String toString() {
        return "Dispatchers.Main[missing]";
    }

    public final void y() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // defpackage.ORa
    public final ORa p() {
        return this;
    }
}
