package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: b19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15592b19 {
    public static final EnumC15592b19 a;
    public static final /* synthetic */ EnumC15592b19[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, b19] */
    static {
        ?? r7 = new Enum("None", 0);
        a = r7;
        b = new EnumC15592b19[]{r7, new Enum("SuicidePrevention", 1), new Enum("NotificationPerm", 2), new Enum("PhoneVerification", 3), new Enum("EmailVerification", 4), new Enum("BirthdayParty", 5), new Enum("ContactSync", 6)};
    }

    public static EnumC15592b19 valueOf(String str) {
        return (EnumC15592b19) Enum.valueOf(EnumC15592b19.class, str);
    }

    public static EnumC15592b19[] values() {
        return (EnumC15592b19[]) b.clone();
    }
}
