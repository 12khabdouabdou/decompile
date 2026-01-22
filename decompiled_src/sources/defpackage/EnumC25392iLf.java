package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iLf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25392iLf {
    public static final /* synthetic */ EnumC25392iLf[] X;
    public static final EnumC25392iLf a;
    public static final EnumC25392iLf b;
    public static final EnumC25392iLf c;
    public static final EnumC25392iLf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [iLf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [iLf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [iLf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [iLf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("UNSELECTED", 1);
        b = r5;
        ?? r6 = new Enum("SELECTED", 2);
        c = r6;
        ?? r7 = new Enum("PRE_SELECTED", 3);
        t = r7;
        X = new EnumC25392iLf[]{r4, r5, r6, r7};
    }

    public static EnumC25392iLf valueOf(String str) {
        return (EnumC25392iLf) Enum.valueOf(EnumC25392iLf.class, str);
    }

    public static EnumC25392iLf[] values() {
        return (EnumC25392iLf[]) X.clone();
    }
}
