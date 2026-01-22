package defpackage;

/* loaded from: classes.dex */
public enum FFc implements DFc {
    PROCESS,
    PROCESS_DJ,
    MARK_RECEIVED,
    ACK_PAYLOAD,
    PROCESS_PAYLOAD,
    HANDLE,
    GET_RESULTS_CONTAINER,
    QUEUE_NOTIFICATION,
    PREFETCH;

    public final InterfaceC17523cTb a = KEc.D2;

    FFc() {
    }

    @Override // defpackage.DFc
    public final InterfaceC17523cTb a() {
        return this.a;
    }

    @Override // defpackage.DFc
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }
}
