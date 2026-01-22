package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nj7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32581nj7 {
    public static final EnumC32581nj7 a;
    public static final /* synthetic */ EnumC32581nj7[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC32581nj7 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nj7] */
    static {
        Enum r2 = new Enum("ONLY_SENDING_BEATS_NEW_CONTENT", 0);
        ?? r3 = new Enum("NEW_CONTENT_BEATS_ALL_OUTBOUND_SENDS", 1);
        a = r3;
        b = new EnumC32581nj7[]{r2, r3};
    }

    public static EnumC32581nj7 valueOf(String str) {
        return (EnumC32581nj7) Enum.valueOf(EnumC32581nj7.class, str);
    }

    public static EnumC32581nj7[] values() {
        return (EnumC32581nj7[]) b.clone();
    }
}
