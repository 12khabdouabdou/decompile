package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23174gh3 {
    public static final EnumC23174gh3 a;
    public static final EnumC23174gh3 b;
    public static final /* synthetic */ EnumC23174gh3[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [gh3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [gh3, java.lang.Enum] */
    static {
        ?? r2 = new Enum("COLLAPSED", 0);
        a = r2;
        ?? r3 = new Enum("EXPANDED", 1);
        b = r3;
        c = new EnumC23174gh3[]{r2, r3};
    }

    public static EnumC23174gh3 valueOf(String str) {
        return (EnumC23174gh3) Enum.valueOf(EnumC23174gh3.class, str);
    }

    public static EnumC23174gh3[] values() {
        return (EnumC23174gh3[]) c.clone();
    }
}
