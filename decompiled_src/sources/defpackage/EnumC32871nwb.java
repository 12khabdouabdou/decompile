package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nwb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32871nwb {
    public static final EnumC32871nwb a;
    public static final EnumC32871nwb b;
    public static final EnumC32871nwb c;
    public static final /* synthetic */ EnumC32871nwb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, nwb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, nwb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nwb] */
    static {
        ?? r3 = new Enum("BACKUP", 0);
        a = r3;
        ?? r4 = new Enum("CANCEL", 1);
        b = r4;
        ?? r5 = new Enum("CONTINUE", 2);
        c = r5;
        t = new EnumC32871nwb[]{r3, r4, r5};
    }

    public static EnumC32871nwb valueOf(String str) {
        return (EnumC32871nwb) Enum.valueOf(EnumC32871nwb.class, str);
    }

    public static EnumC32871nwb[] values() {
        return (EnumC32871nwb[]) t.clone();
    }
}
