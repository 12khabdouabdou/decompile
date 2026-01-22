package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Htb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4314Htb {
    public static final EnumC4314Htb X;
    public static final EnumC4314Htb Y;
    public static final /* synthetic */ EnumC4314Htb[] Z;
    public static final EnumC4314Htb a;
    public static final EnumC4314Htb b;
    public static final EnumC4314Htb c;
    public static final EnumC4314Htb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Htb] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Htb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Htb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Htb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Htb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Htb] */
    static {
        ?? r6 = new Enum("UNKNOWN", 0);
        a = r6;
        ?? r7 = new Enum("VIDEO", 1);
        b = r7;
        ?? r8 = new Enum("DYNAMIC_VIDEO", 2);
        c = r8;
        ?? r9 = new Enum("IMAGE", 3);
        t = r9;
        ?? r10 = new Enum("HTML", 4);
        X = r10;
        ?? r11 = new Enum("PLAYABLE", 5);
        Y = r11;
        Z = new EnumC4314Htb[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC4314Htb valueOf(String str) {
        return (EnumC4314Htb) Enum.valueOf(EnumC4314Htb.class, str);
    }

    public static EnumC4314Htb[] values() {
        return (EnumC4314Htb[]) Z.clone();
    }
}
