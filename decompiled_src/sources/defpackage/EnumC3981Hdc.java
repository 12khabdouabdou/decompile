package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hdc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC3981Hdc {
    public static final EnumC3981Hdc a;
    public static final /* synthetic */ EnumC3981Hdc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Hdc] */
    static {
        ?? r1 = new Enum("CHAT", 0);
        a = r1;
        b = new EnumC3981Hdc[]{r1};
    }

    public static EnumC3981Hdc valueOf(String str) {
        return (EnumC3981Hdc) Enum.valueOf(EnumC3981Hdc.class, str);
    }

    public static EnumC3981Hdc[] values() {
        return (EnumC3981Hdc[]) b.clone();
    }
}
