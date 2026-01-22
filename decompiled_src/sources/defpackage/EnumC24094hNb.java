package defpackage;

/* renamed from: hNb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC24094hNb implements InterfaceC17976co9 {
    QUEUED(0),
    PENDING(1),
    SENDING(2),
    FAILED(3),
    FAILED_NON_RECOVERABLE(4),
    OK(5),
    FAILED_NOT_FRIENDS(6);

    public final int a;

    EnumC24094hNb(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
