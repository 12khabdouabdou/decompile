package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kUi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC28256kUi {
    public static final EnumC28256kUi a;
    public static final EnumC28256kUi b;
    public static final /* synthetic */ EnumC28256kUi[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kUi] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kUi] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("CIRCLE", 1);
        b = r3;
        c = new EnumC28256kUi[]{r2, r3};
    }

    public static EnumC28256kUi valueOf(String str) {
        return (EnumC28256kUi) Enum.valueOf(EnumC28256kUi.class, str);
    }

    public static EnumC28256kUi[] values() {
        return (EnumC28256kUi[]) c.clone();
    }
}
