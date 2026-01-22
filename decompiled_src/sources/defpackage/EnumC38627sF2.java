package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sF2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC38627sF2 implements BL2 {
    public static final EnumC38627sF2 b;
    public static final /* synthetic */ EnumC38627sF2[] c;
    public final InterfaceC17523cTb a = EnumC17349cL2.Q0;

    static {
        EnumC38627sF2 enumC38627sF2 = new EnumC38627sF2();
        b = enumC38627sF2;
        c = new EnumC38627sF2[]{enumC38627sF2};
    }

    public static EnumC38627sF2 valueOf(String str) {
        return (EnumC38627sF2) Enum.valueOf(EnumC38627sF2.class, str);
    }

    public static EnumC38627sF2[] values() {
        return (EnumC38627sF2[]) c.clone();
    }

    @Override // defpackage.BL2
    public final InterfaceC17523cTb a() {
        return this.a;
    }

    @Override // defpackage.BL2
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }
}
