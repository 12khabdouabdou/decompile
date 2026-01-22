package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aJ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14634aJ1 implements XRe {
    public static final EnumC14634aJ1 a;
    public static final /* synthetic */ EnumC14634aJ1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, aJ1] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC14634aJ1[]{r1};
    }

    public static EnumC14634aJ1 valueOf(String str) {
        return (EnumC14634aJ1) Enum.valueOf(EnumC14634aJ1.class, str);
    }

    public static EnumC14634aJ1[] values() {
        return (EnumC14634aJ1[]) b.clone();
    }

    @Override // defpackage.XRe
    public final void a(YRe yRe) {
    }
}
