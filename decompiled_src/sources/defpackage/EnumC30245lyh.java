package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lyh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC30245lyh {
    public static final EnumC30245lyh a;
    public static final EnumC30245lyh b;
    public static final /* synthetic */ EnumC30245lyh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lyh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lyh] */
    static {
        ?? r2 = new Enum("OPENED", 0);
        a = r2;
        ?? r3 = new Enum("CLOSED", 1);
        b = r3;
        c = new EnumC30245lyh[]{r2, r3};
    }

    public static EnumC30245lyh valueOf(String str) {
        return (EnumC30245lyh) Enum.valueOf(EnumC30245lyh.class, str);
    }

    public static EnumC30245lyh[] values() {
        return (EnumC30245lyh[]) c.clone();
    }
}
