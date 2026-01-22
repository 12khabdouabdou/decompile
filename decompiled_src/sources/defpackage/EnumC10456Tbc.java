package defpackage;

/* renamed from: Tbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC10456Tbc implements InterfaceC22815gQ6 {
    COPYRIGHT_VIOLATION(0),
    INVALID_TITLE(1),
    INVALID_ARTIST_NAME(3),
    INVALID_AUDIO_DATA(4),
    FILE_SIZE_TOO_LARGE(5),
    FILE_SIZE_TOO_SMALL(6),
    UNKNOWN_ERROR(2);

    public final int a;

    EnumC10456Tbc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
