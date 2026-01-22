package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ymh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC13406Ymh {
    public static final EnumC13406Ymh a;
    public static final EnumC13406Ymh b;
    public static final EnumC13406Ymh c;
    public static final /* synthetic */ EnumC13406Ymh[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ymh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Ymh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ymh] */
    static {
        ?? r4 = new Enum("READY", 0);
        a = r4;
        Enum r5 = new Enum("COME_AGAIN", 1);
        ?? r6 = new Enum("INVALID_SNAP", 2);
        b = r6;
        ?? r7 = new Enum("NONE", 3);
        c = r7;
        t = new EnumC13406Ymh[]{r4, r5, r6, r7};
    }

    public static EnumC13406Ymh valueOf(String str) {
        return (EnumC13406Ymh) Enum.valueOf(EnumC13406Ymh.class, str);
    }

    public static EnumC13406Ymh[] values() {
        return (EnumC13406Ymh[]) t.clone();
    }
}
