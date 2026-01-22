package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Yje, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC13340Yje {
    public static final EnumC13340Yje a;
    public static final /* synthetic */ EnumC13340Yje[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Yje] */
    static {
        ?? r1 = new Enum("NONE", 0);
        a = r1;
        b = new EnumC13340Yje[]{r1};
    }

    public static EnumC13340Yje valueOf(String str) {
        return (EnumC13340Yje) Enum.valueOf(EnumC13340Yje.class, str);
    }

    public static EnumC13340Yje[] values() {
        return (EnumC13340Yje[]) b.clone();
    }
}
