package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uUi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41631uUi {
    public static final /* synthetic */ EnumC41631uUi[] X;
    public static final EnumC41631uUi a;
    public static final EnumC41631uUi b;
    public static final EnumC41631uUi c;
    public static final EnumC41631uUi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uUi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uUi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uUi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uUi] */
    static {
        ?? r4 = new Enum("NONE", 0);
        a = r4;
        ?? r5 = new Enum("BUTTON", 1);
        b = r5;
        ?? r6 = new Enum("STICKER", 2);
        c = r6;
        ?? r7 = new Enum("BOTH", 3);
        t = r7;
        X = new EnumC41631uUi[]{r4, r5, r6, r7};
    }

    public static EnumC41631uUi valueOf(String str) {
        return (EnumC41631uUi) Enum.valueOf(EnumC41631uUi.class, str);
    }

    public static EnumC41631uUi[] values() {
        return (EnumC41631uUi[]) X.clone();
    }
}
