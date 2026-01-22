package defpackage;

/* renamed from: quc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC36841quc implements InterfaceC22815gQ6 {
    UNDEFINED(0),
    APP_BACKGROUND(1),
    UI_DISPOSED(2),
    REQUEST_DEALLOCATED(3),
    REQUEST_CHANGED(4),
    AUTH_TOKEN_CHANGED(5),
    NETWORK_MANAGER_RESET(6);

    public final int a;

    EnumC36841quc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
