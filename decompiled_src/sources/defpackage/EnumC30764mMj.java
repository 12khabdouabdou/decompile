package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mMj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC30764mMj {
    public static final EnumC30764mMj a;
    public static final EnumC30764mMj b;
    public static final /* synthetic */ EnumC30764mMj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, mMj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, mMj] */
    static {
        ?? r2 = new Enum("VISITED_PLACE_REMOVED", 0);
        a = r2;
        ?? r3 = new Enum("CANCEL", 1);
        b = r3;
        c = new EnumC30764mMj[]{r2, r3};
    }

    public static EnumC30764mMj valueOf(String str) {
        return (EnumC30764mMj) Enum.valueOf(EnumC30764mMj.class, str);
    }

    public static EnumC30764mMj[] values() {
        return (EnumC30764mMj[]) c.clone();
    }
}
