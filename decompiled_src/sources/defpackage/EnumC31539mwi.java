package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mwi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC31539mwi {
    public static final EnumC31539mwi a;
    public static final /* synthetic */ EnumC31539mwi[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, mwi] */
    static {
        ?? r1 = new Enum("AMAZON", 0);
        a = r1;
        b = new EnumC31539mwi[]{r1};
    }

    public static EnumC31539mwi valueOf(String str) {
        return (EnumC31539mwi) Enum.valueOf(EnumC31539mwi.class, str);
    }

    public static EnumC31539mwi[] values() {
        return (EnumC31539mwi[]) b.clone();
    }
}
