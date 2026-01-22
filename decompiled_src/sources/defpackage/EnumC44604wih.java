package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC44604wih {
    public static final EnumC44604wih a;
    public static final /* synthetic */ EnumC44604wih[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, wih] */
    static {
        ?? r1 = new Enum("NEW_PENDING_COMMENTS", 0);
        a = r1;
        b = new EnumC44604wih[]{r1};
    }

    public static EnumC44604wih valueOf(String str) {
        return (EnumC44604wih) Enum.valueOf(EnumC44604wih.class, str);
    }

    public static EnumC44604wih[] values() {
        return (EnumC44604wih[]) b.clone();
    }
}
