package defpackage;

import com.google.gson.annotations.SerializedName;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC18922dWb implements InterfaceC22815gQ6 {

    @SerializedName("ACTIVITY_SHARING")
    public static final EnumC18922dWb a;
    public static final /* synthetic */ EnumC18922dWb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, dWb] */
    static {
        ?? r1 = new Enum("ACTIVITY_SHARING", 0);
        a = r1;
        b = new EnumC18922dWb[]{r1};
    }

    public static EnumC18922dWb valueOf(String str) {
        return (EnumC18922dWb) Enum.valueOf(EnumC18922dWb.class, str);
    }

    public static EnumC18922dWb[] values() {
        return (EnumC18922dWb[]) b.clone();
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return 0;
    }
}
