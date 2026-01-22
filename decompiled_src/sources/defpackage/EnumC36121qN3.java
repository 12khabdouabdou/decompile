package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qN3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC36121qN3 {
    public static final EnumC36121qN3 a;
    public static final EnumC36121qN3 b;
    public static final EnumC36121qN3 c;
    public static final /* synthetic */ EnumC36121qN3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, qN3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, qN3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qN3] */
    static {
        ?? r3 = new Enum("UPDATE_CONTACT_ME_SETTINGS", 0);
        a = r3;
        ?? r4 = new Enum("UPDATE_AGED_UP_MINOR_FLAG", 1);
        b = r4;
        ?? r5 = new Enum("SETTINGS", 2);
        c = r5;
        t = new EnumC36121qN3[]{r3, r4, r5};
    }

    public static EnumC36121qN3 valueOf(String str) {
        return (EnumC36121qN3) Enum.valueOf(EnumC36121qN3.class, str);
    }

    public static EnumC36121qN3[] values() {
        return (EnumC36121qN3[]) t.clone();
    }
}
