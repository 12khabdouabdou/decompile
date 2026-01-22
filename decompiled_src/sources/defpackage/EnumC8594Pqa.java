package defpackage;

/* renamed from: Pqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8594Pqa implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    SHARER_PERIODIC(1),
    PERMISSION_PROBE(2),
    VIEWER_IN_APP(3),
    VIEWER_IN_MAP(4),
    VIEWER_MAP_OPEN(5),
    SHARER_IN_VIEWPORT(6),
    SHARER_IN_FOCUS(7);

    public final int a;

    EnumC8594Pqa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
