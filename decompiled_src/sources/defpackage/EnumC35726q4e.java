package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35726q4e {
    public static final EnumC35726q4e a;
    public static final /* synthetic */ EnumC35726q4e[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [q4e, java.lang.Enum] */
    static {
        ?? r1 = new Enum("PROFILE_SWITCHER", 0);
        a = r1;
        b = new EnumC35726q4e[]{r1};
    }

    public static EnumC35726q4e valueOf(String str) {
        return (EnumC35726q4e) Enum.valueOf(EnumC35726q4e.class, str);
    }

    public static EnumC35726q4e[] values() {
        return (EnumC35726q4e[]) b.clone();
    }
}
