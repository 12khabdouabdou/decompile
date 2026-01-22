package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC32857nvj {
    public static final EnumC32857nvj a;
    public static final /* synthetic */ EnumC32857nvj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [nvj, java.lang.Enum] */
    static {
        ?? r2 = new Enum("LOADING", 0);
        a = r2;
        b = new EnumC32857nvj[]{r2, new Enum("LOADED", 1)};
    }

    public static EnumC32857nvj valueOf(String str) {
        return (EnumC32857nvj) Enum.valueOf(EnumC32857nvj.class, str);
    }

    public static EnumC32857nvj[] values() {
        return (EnumC32857nvj[]) b.clone();
    }
}
