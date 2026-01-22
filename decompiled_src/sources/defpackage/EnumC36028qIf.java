package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36028qIf {
    public static final /* synthetic */ EnumC36028qIf[] X;
    public static final EnumC36028qIf a;
    public static final EnumC36028qIf b;
    public static final EnumC36028qIf c;
    public static final EnumC36028qIf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, qIf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qIf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, qIf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qIf] */
    static {
        ?? r4 = new Enum("SELECT_FRIENDS", 0);
        a = r4;
        ?? r5 = new Enum("BLOCKLIST_FRIENDS", 1);
        b = r5;
        ?? r6 = new Enum("MAP_WIDGET", 2);
        c = r6;
        ?? r7 = new Enum("LIVE_LOCATION_INDEFINITE_ALLOWLIST", 3);
        t = r7;
        X = new EnumC36028qIf[]{r4, r5, r6, r7};
    }

    public static EnumC36028qIf valueOf(String str) {
        return (EnumC36028qIf) Enum.valueOf(EnumC36028qIf.class, str);
    }

    public static EnumC36028qIf[] values() {
        return (EnumC36028qIf[]) X.clone();
    }
}
