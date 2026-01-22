package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class COd implements InterfaceC22815gQ6 {

    @SerializedName("MULTISNAP_STITCHING_NOTICE")
    public static final COd a;
    public static final /* synthetic */ COd[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, COd] */
    static {
        ?? r1 = new Enum("MULTISNAP_STITCHING_NOTICE", 0);
        a = r1;
        b = new COd[]{r1};
    }

    public static COd valueOf(String str) {
        return (COd) Enum.valueOf(COd.class, str);
    }

    public static COd[] values() {
        return (COd[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
