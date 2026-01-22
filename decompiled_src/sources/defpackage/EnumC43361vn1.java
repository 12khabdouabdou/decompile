package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43361vn1 {
    public static final EnumC43361vn1 a;
    public static final /* synthetic */ EnumC43361vn1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vn1] */
    static {
        ?? r3 = new Enum("FROM_COF", 0);
        a = r3;
        b = new EnumC43361vn1[]{r3, new Enum("TURN_ON", 1), new Enum("TURN_OFF", 2)};
    }

    public static EnumC43361vn1 valueOf(String str) {
        return (EnumC43361vn1) Enum.valueOf(EnumC43361vn1.class, str);
    }

    public static EnumC43361vn1[] values() {
        return (EnumC43361vn1[]) b.clone();
    }
}
