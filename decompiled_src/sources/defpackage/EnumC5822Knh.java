package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Knh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC5822Knh implements InterfaceC17976co9 {
    public static final EnumC5822Knh a;
    public static final /* synthetic */ EnumC5822Knh[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Knh] */
    static {
        ?? r1 = new Enum("LIKE", 0);
        a = r1;
        b = new EnumC5822Knh[]{r1};
    }

    public static EnumC5822Knh valueOf(String str) {
        return (EnumC5822Knh) Enum.valueOf(EnumC5822Knh.class, str);
    }

    public static EnumC5822Knh[] values() {
        return (EnumC5822Knh[]) b.clone();
    }

    @Override // defpackage.InterfaceC17976co9
    public final int a() {
        return 1;
    }
}
