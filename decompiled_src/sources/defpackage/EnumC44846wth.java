package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC44846wth implements Q1g {
    public static final EnumC44846wth a;
    public static final /* synthetic */ EnumC44846wth[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, wth] */
    static {
        ?? r1 = new Enum("DISPLAY_REFRESH_RATE", 0);
        a = r1;
        b = new EnumC44846wth[]{r1};
    }

    public static EnumC44846wth valueOf(String str) {
        return (EnumC44846wth) Enum.valueOf(EnumC44846wth.class, str);
    }

    public static EnumC44846wth[] values() {
        return (EnumC44846wth[]) b.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        throw null;
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }
}
