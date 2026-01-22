package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25409iMb {
    public static final EnumC25409iMb a;
    public static final EnumC25409iMb b;
    public static final EnumC25409iMb c;
    public static final /* synthetic */ EnumC25409iMb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, iMb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, iMb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iMb] */
    static {
        ?? r3 = new Enum("NOT_INITIALIZED", 0);
        a = r3;
        ?? r4 = new Enum("PINNED", 1);
        b = r4;
        ?? r5 = new Enum("UNPINNED", 2);
        c = r5;
        t = new EnumC25409iMb[]{r3, r4, r5};
    }

    public static EnumC25409iMb valueOf(String str) {
        return (EnumC25409iMb) Enum.valueOf(EnumC25409iMb.class, str);
    }

    public static EnumC25409iMb[] values() {
        return (EnumC25409iMb[]) t.clone();
    }
}
