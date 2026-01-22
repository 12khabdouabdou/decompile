package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: agc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC15132agc {
    public static final EnumC15132agc X;
    public static final /* synthetic */ EnumC15132agc[] Y;
    public static final EnumC15132agc a;
    public static final EnumC15132agc b;
    public static final EnumC15132agc c;
    public static final EnumC15132agc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, agc] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, agc] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, agc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, agc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, agc] */
    static {
        ?? r5 = new Enum("MY_FRIENDS", 0);
        a = r5;
        ?? r6 = new Enum("BEST_FRIENDS", 1);
        b = r6;
        ?? r7 = new Enum("CURRENTLY_SELECTED_FRIENDS", 2);
        c = r7;
        ?? r8 = new Enum("RECENT_FRIENDS", 3);
        t = r8;
        ?? r9 = new Enum("CURRENT_MEMBERS", 4);
        X = r9;
        Y = new EnumC15132agc[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15132agc valueOf(String str) {
        return (EnumC15132agc) Enum.valueOf(EnumC15132agc.class, str);
    }

    public static EnumC15132agc[] values() {
        return (EnumC15132agc[]) Y.clone();
    }
}
