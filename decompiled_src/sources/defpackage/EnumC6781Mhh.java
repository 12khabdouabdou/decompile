package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Mhh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC6781Mhh {
    public static final EnumC6781Mhh a;
    public static final EnumC6781Mhh b;
    public static final /* synthetic */ EnumC6781Mhh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Mhh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Mhh] */
    static {
        ?? r2 = new Enum("MEMORY_CHANGE", 0);
        a = r2;
        ?? r3 = new Enum("CURRENT_STORY_NOT_DOWNLOADED", 1);
        b = r3;
        c = new EnumC6781Mhh[]{r2, r3};
    }

    public static EnumC6781Mhh valueOf(String str) {
        return (EnumC6781Mhh) Enum.valueOf(EnumC6781Mhh.class, str);
    }

    public static EnumC6781Mhh[] values() {
        return (EnumC6781Mhh[]) c.clone();
    }
}
