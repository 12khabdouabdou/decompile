package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oXi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC33669oXi {
    public static final /* synthetic */ EnumC33669oXi[] X;
    public static final EnumC33669oXi a;
    public static final EnumC33669oXi b;
    public static final EnumC33669oXi c;
    public static final EnumC33669oXi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [oXi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [oXi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [oXi, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oXi, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TYPING", 0);
        a = r4;
        ?? r5 = new Enum("DELETE", 1);
        b = r5;
        ?? r6 = new Enum("DELETE_ALL", 2);
        c = r6;
        ?? r7 = new Enum("FINISH", 3);
        t = r7;
        X = new EnumC33669oXi[]{r4, r5, r6, r7};
    }

    public static EnumC33669oXi valueOf(String str) {
        return (EnumC33669oXi) Enum.valueOf(EnumC33669oXi.class, str);
    }

    public static EnumC33669oXi[] values() {
        return (EnumC33669oXi[]) X.clone();
    }
}
