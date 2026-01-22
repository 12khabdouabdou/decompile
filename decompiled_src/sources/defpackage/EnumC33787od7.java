package defpackage;

/* renamed from: od7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC33787od7 implements InterfaceC22815gQ6 {
    CACHED_IN_MEMORY(0),
    CACHED_ON_DISK(1),
    PARTIAL_EXTRACTION(2),
    FULL_EXTRACTION(3);

    public final int a;

    EnumC33787od7(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
