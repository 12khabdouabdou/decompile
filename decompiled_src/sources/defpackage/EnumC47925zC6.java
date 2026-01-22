package defpackage;

/* renamed from: zC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC47925zC6 implements InterfaceC17976co9 {
    ENQUEUED(0),
    RUNNING(1),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCEEDED(2),
    /* JADX INFO: Fake field, exist only in values array */
    FAILED(3),
    /* JADX INFO: Fake field, exist only in values array */
    BLOCKED(4),
    /* JADX INFO: Fake field, exist only in values array */
    CANCELLED(5),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_FOUND(6);

    public final int a;

    EnumC47925zC6(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return this.a;
    }
}
