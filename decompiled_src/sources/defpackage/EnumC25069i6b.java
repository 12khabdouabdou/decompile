package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: i6b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25069i6b {
    public static final EnumC25069i6b a;
    public static final EnumC25069i6b b;
    public static final /* synthetic */ EnumC25069i6b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, i6b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, i6b] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        Enum r4 = new Enum("SKIP_WARMUP", 1);
        ?? r5 = new Enum("SKIP_WARMUP_WITH_THREAD_SWITCH", 2);
        b = r5;
        c = new EnumC25069i6b[]{r3, r4, r5};
    }

    public static EnumC25069i6b valueOf(String str) {
        return (EnumC25069i6b) Enum.valueOf(EnumC25069i6b.class, str);
    }

    public static EnumC25069i6b[] values() {
        return (EnumC25069i6b[]) c.clone();
    }
}
