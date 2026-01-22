package defpackage;

/* renamed from: cd7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17732cd7 extends AbstractC37275rE9 implements InterfaceC23642h28 {
    public final /* synthetic */ C19080dd7 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17732cd7(C19080dd7 c19080dd7) {
        super(51);
        this.a = c19080dd7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x0156. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0184  */
    @Override // defpackage.InterfaceC23642h28
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(Object[] objArr) {
        CR3 cr3;
        String str;
        int i;
        int i2;
        float f;
        Object c47047yY6;
        AbstractC40982u09 c32958o09;
        C32958o09 g;
        String str2;
        int i3;
        int i4;
        float f2;
        if (objArr.length == 51) {
            String str3 = (String) objArr[0];
            EnumC36572qi7 enumC36572qi7 = (EnumC36572qi7) objArr[1];
            String str4 = (String) objArr[2];
            String str5 = (String) objArr[3];
            Boolean bool = (Boolean) objArr[4];
            EnumC6970Mqi enumC6970Mqi = (EnumC6970Mqi) objArr[5];
            Float f3 = (Float) objArr[6];
            JZ8 jz8 = (JZ8) objArr[7];
            String str6 = (String) objArr[8];
            String str7 = (String) objArr[9];
            String str8 = (String) objArr[10];
            Boolean bool2 = (Boolean) objArr[11];
            Long l = (Long) objArr[12];
            Boolean bool3 = (Boolean) objArr[13];
            Float f4 = (Float) objArr[14];
            Boolean bool4 = (Boolean) objArr[15];
            Boolean bool5 = (Boolean) objArr[16];
            String str9 = (String) objArr[17];
            String str10 = (String) objArr[18];
            String str11 = (String) objArr[19];
            String str12 = (String) objArr[20];
            String str13 = (String) objArr[21];
            AL9 al9 = (AL9) objArr[22];
            EnumC48159zN9 enumC48159zN9 = (EnumC48159zN9) objArr[23];
            String str14 = (String) objArr[24];
            String str15 = (String) objArr[25];
            String str16 = (String) objArr[26];
            String str17 = (String) objArr[27];
            String str18 = (String) objArr[28];
            String str19 = (String) objArr[29];
            String str20 = (String) objArr[30];
            String str21 = (String) objArr[31];
            String str22 = (String) objArr[32];
            String str23 = (String) objArr[33];
            String str24 = (String) objArr[34];
            Boolean bool6 = (Boolean) objArr[35];
            String str25 = (String) objArr[36];
            String str26 = (String) objArr[37];
            String str27 = (String) objArr[38];
            Long l2 = (Long) objArr[39];
            String str28 = (String) objArr[40];
            String str29 = (String) objArr[41];
            String str30 = (String) objArr[42];
            String str31 = (String) objArr[43];
            String str32 = (String) objArr[44];
            String str33 = (String) objArr[45];
            ZQ9 zq9 = (ZQ9) objArr[46];
            String str34 = (String) objArr[47];
            Boolean bool7 = (Boolean) objArr[48];
            String str35 = (String) objArr[49];
            JE6 je6 = (JE6) objArr[50];
            C32958o09 c32958o092 = new C32958o09(str3);
            int ordinal = enumC36572qi7.ordinal();
            Object obj = null;
            C19080dd7 c19080dd7 = this.a;
            switch (ordinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 7:
                    c19080dd7.getClass();
                    switch (enumC36572qi7) {
                        case STANDALONE_LENS:
                            cr3 = CR3.STANDALONE_LENS;
                            break;
                        case LENS_COLLECTION:
                            cr3 = CR3.LENS_COLLECTION;
                            break;
                        case LENS_CREATOR:
                            cr3 = CR3.LENS_CREATOR;
                            break;
                        case LENS_TOPIC:
                            cr3 = CR3.LENS_TOPIC;
                            break;
                        case PREDEFINED_CONTAINER:
                        case DYNAMIC_CONTAINER:
                            throw new IllegalArgumentException();
                        case LINK:
                            cr3 = CR3.LINK;
                            break;
                        case DYNAMIC_ITEM:
                            cr3 = CR3.DYNAMIC_ITEM;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    CR3 cr32 = cr3;
                    IL6 il6 = IL6.a;
                    obj = c19080dd7.b(c32958o092, cr32, str4, str5, bool, enumC6970Mqi, f3, jz8, str10, str11, str12, str13, al9, enumC48159zN9, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, bool6, str25, str26, str27, str28, str29, l2, str30, str31, str32, str33, zq9, str34, bool7, str35, je6, il6, il6);
                    return AbstractC30352m3d.b(obj);
                case 4:
                    c19080dd7.getClass();
                    if (str6 == null) {
                        str6 = "";
                    }
                    if (str7 == null) {
                        str = "";
                    } else {
                        str = str7;
                    }
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    AbstractC5740Kjj d = LRb.d(str9);
                    Boolean bool8 = Boolean.TRUE;
                    if (AbstractC2032Dq9.j(bool2, bool8)) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    if (l != null) {
                        i2 = (int) l.longValue();
                    } else {
                        i2 = 1;
                    }
                    boolean j = AbstractC2032Dq9.j(bool3, bool8);
                    if (f4 != null) {
                        f = f4.floatValue();
                    } else {
                        f = 0.0f;
                    }
                    c47047yY6 = new C47047yY6(c32958o092, str6, str, d, new ATe(i, i2, j, f, AbstractC2032Dq9.j(bool4, bool8), AbstractC2032Dq9.j(bool5, bool8)), c38757sL6);
                    obj = c47047yY6;
                    return AbstractC30352m3d.b(obj);
                case 5:
                    c19080dd7.getClass();
                    if (str8 != null) {
                        String obj2 = str8.toString();
                        if (!R4i.w1(obj2)) {
                            c32958o09 = new C32958o09(obj2);
                            if (c32958o09 == null) {
                                c32958o09 = C36970r09.a;
                            }
                            g = AbstractC38076rpk.g(c32958o09);
                            if (g != null) {
                                if (str6 == null) {
                                    str6 = "";
                                }
                                if (str7 == null) {
                                    str2 = "";
                                } else {
                                    str2 = str7;
                                }
                                AbstractC5740Kjj d2 = LRb.d(str9);
                                Boolean bool9 = Boolean.TRUE;
                                if (AbstractC2032Dq9.j(bool2, bool9)) {
                                    i3 = 2;
                                } else {
                                    i3 = 1;
                                }
                                if (l != null) {
                                    i4 = (int) l.longValue();
                                } else {
                                    i4 = 1;
                                }
                                boolean j2 = AbstractC2032Dq9.j(bool3, bool9);
                                if (f4 != null) {
                                    f2 = f4.floatValue();
                                } else {
                                    f2 = 0.0f;
                                }
                                c47047yY6 = new C45711xY6(c32958o092, str6, str2, d2, new ATe(i3, i4, j2, f2, AbstractC2032Dq9.j(bool4, bool9), AbstractC2032Dq9.j(bool5, bool9)), g);
                                obj = c47047yY6;
                            }
                            return AbstractC30352m3d.b(obj);
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 == null) {
                    }
                    g = AbstractC38076rpk.g(c32958o09);
                    if (g != null) {
                    }
                    return AbstractC30352m3d.b(obj);
                case 6:
                    return AbstractC30352m3d.b(obj);
                default:
                    throw new RuntimeException();
            }
        }
        throw new IllegalArgumentException("Expected 51 arguments");
    }
}
