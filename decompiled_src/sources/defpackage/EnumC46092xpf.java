package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xpf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC46092xpf implements InterfaceC42096uq7 {
    public static final EnumC46092xpf a;
    public static final /* synthetic */ EnumC46092xpf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, xpf] */
    static {
        ?? r1 = new Enum("LAST_STYLE_RESPONSE", 0);
        a = r1;
        b = new EnumC46092xpf[]{r1};
    }

    public static EnumC46092xpf valueOf(String str) {
        return (EnumC46092xpf) Enum.valueOf(EnumC46092xpf.class, str);
    }

    public static EnumC46092xpf[] values() {
        return (EnumC46092xpf[]) b.clone();
    }

    @Override // defpackage.InterfaceC42096uq7
    public final String a() {
        return ".proto";
    }
}
