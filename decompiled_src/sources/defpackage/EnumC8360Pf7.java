package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8360Pf7 {
    public static final EnumC8360Pf7 X;
    public static final /* synthetic */ EnumC8360Pf7[] Y;
    public static final EnumC8360Pf7 a;
    public static final EnumC8360Pf7 b;
    public static final EnumC8360Pf7 c;
    public static final EnumC8360Pf7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [Pf7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Pf7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Pf7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Pf7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Pf7, java.lang.Enum] */
    static {
        ?? r5 = new Enum("FETCH_DISPLAY_JITTER", 0);
        a = r5;
        ?? r6 = new Enum("FETCH_DISPLAY", 1);
        b = r6;
        ?? r7 = new Enum("FETCH_OPTIMISTIC", 2);
        c = r7;
        ?? r8 = new Enum("DISPLAY", 3);
        t = r8;
        ?? r9 = new Enum("DISPLAY_IF_UNSEEN", 4);
        X = r9;
        Y = new EnumC8360Pf7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC8360Pf7 valueOf(String str) {
        return (EnumC8360Pf7) Enum.valueOf(EnumC8360Pf7.class, str);
    }

    public static EnumC8360Pf7[] values() {
        return (EnumC8360Pf7[]) Y.clone();
    }
}
