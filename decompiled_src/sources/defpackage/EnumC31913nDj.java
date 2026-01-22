package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nDj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC31913nDj {
    public static final EnumC31913nDj a;
    public static final EnumC31913nDj b;
    public static final EnumC31913nDj c;
    public static final /* synthetic */ EnumC31913nDj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nDj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nDj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nDj] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("GENERATING", 1);
        b = r4;
        ?? r5 = new Enum("IDLE", 2);
        c = r5;
        t = new EnumC31913nDj[]{r3, r4, r5};
    }

    public static EnumC31913nDj valueOf(String str) {
        return (EnumC31913nDj) Enum.valueOf(EnumC31913nDj.class, str);
    }

    public static EnumC31913nDj[] values() {
        return (EnumC31913nDj[]) t.clone();
    }
}
