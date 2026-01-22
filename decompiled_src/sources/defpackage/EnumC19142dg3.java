package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19142dg3 {

    @SerializedName("LIKE")
    public static final EnumC19142dg3 a;
    public static final /* synthetic */ EnumC19142dg3[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [dg3, java.lang.Enum] */
    static {
        ?? r1 = new Enum("LIKE", 0);
        a = r1;
        b = new EnumC19142dg3[]{r1};
    }

    public static EnumC19142dg3 valueOf(String str) {
        return (EnumC19142dg3) Enum.valueOf(EnumC19142dg3.class, str);
    }

    public static EnumC19142dg3[] values() {
        return (EnumC19142dg3[]) b.clone();
    }
}
