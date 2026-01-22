package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lq, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC6410Lq {

    @SerializedName("PRIMARY")
    public static final EnumC6410Lq a;

    @SerializedName("SHADOW")
    public static final EnumC6410Lq b;
    public static final /* synthetic */ EnumC6410Lq[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Lq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Lq] */
    static {
        ?? r2 = new Enum("PRIMARY", 0);
        a = r2;
        ?? r3 = new Enum("SHADOW", 1);
        b = r3;
        c = new EnumC6410Lq[]{r2, r3};
    }

    public static EnumC6410Lq valueOf(String str) {
        return (EnumC6410Lq) Enum.valueOf(EnumC6410Lq.class, str);
    }

    public static EnumC6410Lq[] values() {
        return (EnumC6410Lq[]) c.clone();
    }
}
