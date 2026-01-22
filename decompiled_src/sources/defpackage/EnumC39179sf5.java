package defpackage;

/* renamed from: sf5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39179sf5 implements InterfaceC22815gQ6 {
    ERROR(0),
    HANDLER_NOT_FOUND(1),
    SUCCESS(2),
    UNABLE_TO_HANDLE(4),
    DEFERRED(5),
    REDIRECTED_TO_BROWSER(6),
    SKIPPED(7);

    public final int a;

    EnumC39179sf5(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
