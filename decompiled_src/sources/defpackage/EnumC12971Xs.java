package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xs, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12971Xs {
    public static final EnumC12971Xs a;
    public static final EnumC12971Xs b;
    public static final /* synthetic */ EnumC12971Xs[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Xs] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Xs] */
    static {
        ?? r2 = new Enum("OnStreamingEnd", 0);
        a = r2;
        ?? r3 = new Enum("OnNewSessionAppear", 1);
        b = r3;
        c = new EnumC12971Xs[]{r2, r3};
    }

    public static EnumC12971Xs valueOf(String str) {
        return (EnumC12971Xs) Enum.valueOf(EnumC12971Xs.class, str);
    }

    public static EnumC12971Xs[] values() {
        return (EnumC12971Xs[]) c.clone();
    }
}
