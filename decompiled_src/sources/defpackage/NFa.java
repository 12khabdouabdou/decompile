package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class NFa implements InterfaceC22815gQ6 {

    @SerializedName("NOTIF_EXT")
    public static final NFa a;
    public static final /* synthetic */ NFa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, NFa] */
    static {
        ?? r1 = new Enum("NOTIF_EXT", 0);
        a = r1;
        b = new NFa[]{r1};
    }

    public static NFa valueOf(String str) {
        return (NFa) Enum.valueOf(NFa.class, str);
    }

    public static NFa[] values() {
        return (NFa[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
