package defpackage;

/* renamed from: tHi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40023tHi implements InterfaceC22815gQ6 {
    NA(0),
    OK(1),
    EXPIRED(2),
    USERNAME_MISMATCH(3),
    DECRYPT_ERROR(4),
    MISSING_USERNAME(5),
    NON_USER_TRACKED_EVENT(6),
    VALUE_ERROR(7);

    public final int a;

    EnumC40023tHi(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
