package defpackage;

/* renamed from: m74, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30431m74 implements InterfaceC22815gQ6 {
    GLOBAL_PER_CORE(0),
    GLOBAL_PER_CLUSTER(1),
    PROCESS_UID(2),
    NOT_FOUND(3);

    public final int a;

    EnumC30431m74(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
