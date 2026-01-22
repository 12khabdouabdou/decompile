package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dcg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC1746Dcg {
    public static final EnumC1746Dcg a;
    public static final EnumC1746Dcg b;
    public static final /* synthetic */ EnumC1746Dcg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Dcg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Dcg] */
    static {
        ?? r2 = new Enum("SYNCED", 0);
        a = r2;
        ?? r3 = new Enum("UNSYNCED", 1);
        b = r3;
        c = new EnumC1746Dcg[]{r2, r3};
    }

    public static EnumC1746Dcg valueOf(String str) {
        return (EnumC1746Dcg) Enum.valueOf(EnumC1746Dcg.class, str);
    }

    public static EnumC1746Dcg[] values() {
        return (EnumC1746Dcg[]) c.clone();
    }
}
