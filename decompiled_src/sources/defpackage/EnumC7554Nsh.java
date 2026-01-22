package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nsh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7554Nsh {
    public static final EnumC7554Nsh a;
    public static final EnumC7554Nsh b;
    public static final /* synthetic */ EnumC7554Nsh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Nsh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Nsh, java.lang.Enum] */
    static {
        ?? r2 = new Enum("START", 0);
        a = r2;
        ?? r3 = new Enum("STOP", 1);
        b = r3;
        c = new EnumC7554Nsh[]{r2, r3};
    }

    public static EnumC7554Nsh valueOf(String str) {
        return (EnumC7554Nsh) Enum.valueOf(EnumC7554Nsh.class, str);
    }

    public static EnumC7554Nsh[] values() {
        return (EnumC7554Nsh[]) c.clone();
    }
}
