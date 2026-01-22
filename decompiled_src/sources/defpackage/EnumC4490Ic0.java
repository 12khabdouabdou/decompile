package defpackage;

/* renamed from: Ic0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC4490Ic0 implements InterfaceC17976co9 {
    SAVED(0),
    UPLOADING(1),
    UPLOADED(2),
    CLAIMED(3),
    FATAL_ERROR(4),
    RETRYABLE_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFERRING(6),
    /* JADX INFO: Fake field, exist only in values array */
    TRANSFERRED(7);

    public final int a;

    EnumC4490Ic0(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
