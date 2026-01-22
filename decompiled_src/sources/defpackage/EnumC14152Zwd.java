package defpackage;

/* renamed from: Zwd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC14152Zwd implements InterfaceC22815gQ6 {
    MEDIA_CORRUPTED(0),
    MEDIA_UNAVAILABLE(1),
    NETWORK_ERROR(2),
    RENDERING_ERROR(3),
    RUNTIME_ERROR(4),
    UNKNOWN_ERROR(5);

    public final int a;

    EnumC14152Zwd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
