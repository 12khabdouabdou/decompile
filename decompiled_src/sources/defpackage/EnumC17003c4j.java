package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c4j, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC17003c4j implements InterfaceC35508puh {
    public static final EnumC17003c4j a;
    public static final /* synthetic */ EnumC17003c4j[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, c4j] */
    static {
        ?? r1 = new Enum("ERROR", 0);
        a = r1;
        b = new EnumC17003c4j[]{r1};
    }

    public static EnumC17003c4j valueOf(String str) {
        return (EnumC17003c4j) Enum.valueOf(EnumC17003c4j.class, str);
    }

    public static EnumC17003c4j[] values() {
        return (EnumC17003c4j[]) b.clone();
    }
}
