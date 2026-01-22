package defpackage;

/* renamed from: l1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC28970l1d implements InterfaceC17976co9 {
    CREATED(0),
    QUEUED(1),
    RUNNING(2),
    PENDING(3),
    ERROR(4),
    TERMINAL_ERROR(5);

    public final int a;

    EnumC28970l1d(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
