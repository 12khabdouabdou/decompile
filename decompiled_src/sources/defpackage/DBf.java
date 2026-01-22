package defpackage;

/* loaded from: classes8.dex */
public enum DBf implements InterfaceC22815gQ6 {
    HIT_MEMORY_CACHE(0),
    HIT_DISK_CACHE(1),
    HIT_EDGE_CACHE(2),
    CACHE_MISSED(3);

    public final int a;

    DBf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
