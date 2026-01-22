package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class K58 implements InterfaceC22815gQ6 {

    @SerializedName("STORY_AUTO_SAVE")
    public static final K58 a;
    public static final /* synthetic */ K58[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, K58] */
    static {
        ?? r1 = new Enum("STORY_AUTO_SAVE", 0);
        a = r1;
        b = new K58[]{r1};
    }

    public static K58 valueOf(String str) {
        return (K58) Enum.valueOf(K58.class, str);
    }

    public static K58[] values() {
        return (K58[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
