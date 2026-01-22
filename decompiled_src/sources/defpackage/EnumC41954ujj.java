package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ujj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC41954ujj implements InterfaceC22815gQ6 {

    @SerializedName("FEED")
    public static final EnumC41954ujj a;
    public static final /* synthetic */ EnumC41954ujj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, ujj] */
    static {
        ?? r1 = new Enum("FEED", 0);
        a = r1;
        b = new EnumC41954ujj[]{r1};
    }

    public static EnumC41954ujj valueOf(String str) {
        return (EnumC41954ujj) Enum.valueOf(EnumC41954ujj.class, str);
    }

    public static EnumC41954ujj[] values() {
        return (EnumC41954ujj[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
