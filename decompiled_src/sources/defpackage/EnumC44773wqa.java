package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC44773wqa {
    public static final EnumC44773wqa a;
    public static final EnumC44773wqa b;
    public static final EnumC44773wqa c;
    public static final /* synthetic */ EnumC44773wqa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, wqa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, wqa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wqa] */
    static {
        ?? r3 = new Enum("ELIGIBLE_NOT_SHARING", 0);
        a = r3;
        ?? r4 = new Enum("ELIGIBLE_ALREADY_SHARING", 1);
        b = r4;
        ?? r5 = new Enum("NOT_ELIGIBLE", 2);
        c = r5;
        t = new EnumC44773wqa[]{r3, r4, r5};
    }

    public static EnumC44773wqa valueOf(String str) {
        return (EnumC44773wqa) Enum.valueOf(EnumC44773wqa.class, str);
    }

    public static EnumC44773wqa[] values() {
        return (EnumC44773wqa[]) t.clone();
    }
}
