package defpackage;

/* renamed from: yZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC47074yZc implements InterfaceC22815gQ6 {
    FAILURE(0),
    DATA_STARVATION(1),
    PLAYER_NOT_READY(2),
    METADATA_NOT_READY(3),
    SEEK_MANUAL(4),
    SEEK_LOOP(5);

    public final int a;

    EnumC47074yZc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
