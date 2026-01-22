package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t43, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC39728t43 {
    public static final EnumC39728t43 a;
    public static final /* synthetic */ EnumC39728t43[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC39728t43 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [t43, java.lang.Enum] */
    static {
        Enum r2 = new Enum("UNKNOWN", 0);
        ?? r3 = new Enum("ANDROID_FIREBASE", 1);
        a = r3;
        b = new EnumC39728t43[]{r2, r3};
    }

    public static EnumC39728t43 valueOf(String str) {
        return (EnumC39728t43) Enum.valueOf(EnumC39728t43.class, str);
    }

    public static EnumC39728t43[] values() {
        return (EnumC39728t43[]) b.clone();
    }
}
