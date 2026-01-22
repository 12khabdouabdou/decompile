package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9430Rea {
    public static final EnumC9430Rea a;
    public static final /* synthetic */ EnumC9430Rea[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Rea] */
    static {
        ?? r1 = new Enum("SPONSORED_CTA", 0);
        a = r1;
        b = new EnumC9430Rea[]{r1};
    }

    public static EnumC9430Rea valueOf(String str) {
        return (EnumC9430Rea) Enum.valueOf(EnumC9430Rea.class, str);
    }

    public static EnumC9430Rea[] values() {
        return (EnumC9430Rea[]) b.clone();
    }
}
