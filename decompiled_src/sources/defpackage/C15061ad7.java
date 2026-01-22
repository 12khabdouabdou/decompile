package defpackage;

/* renamed from: ad7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15061ad7 extends AbstractC37275rE9 implements S18 {
    public static final C15061ad7 a = new AbstractC37275rE9(13);

    @Override // defpackage.S18
    public final Object w(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        Fyk fyk;
        float f;
        AbstractC45886xg7 abstractC45886xg7;
        String str = (String) obj;
        EnumC5665Kg7 enumC5665Kg7 = (EnumC5665Kg7) obj2;
        String str2 = (String) obj3;
        String str3 = (String) obj4;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        Boolean bool = (Boolean) obj6;
        Long l = (Long) obj7;
        Boolean bool2 = (Boolean) obj8;
        String str4 = (String) obj9;
        Float f2 = (Float) obj10;
        Boolean bool3 = (Boolean) obj11;
        Boolean bool4 = (Boolean) obj12;
        String str5 = (String) obj13;
        if (bool != null && l != null && bool2 != null && enumC5665Kg7 != null) {
            int ordinal = enumC5665Kg7.ordinal();
            int i = 1;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    fyk = C47222yg7.a;
                } else {
                    throw new RuntimeException();
                }
            } else {
                fyk = C48559zg7.a;
            }
            C32958o09 c32958o09 = new C32958o09(str);
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            AbstractC5740Kjj e = LRb.e(str5);
            if (bool.booleanValue()) {
                i = 2;
            }
            int longValue = (int) l.longValue();
            boolean booleanValue2 = bool2.booleanValue();
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 0.0f;
            }
            Boolean bool5 = Boolean.TRUE;
            int i2 = i;
            ATe aTe = new ATe(i2, longValue, booleanValue2, f, AbstractC2032Dq9.j(bool3, bool5), AbstractC2032Dq9.j(bool4, bool5));
            Object obj14 = null;
            if (str4 != null) {
                String obj15 = str4.toString();
                if (!R4i.w1(obj15)) {
                    obj14 = new C32958o09(obj15);
                }
            }
            if (obj14 == null) {
                obj14 = C36970r09.a;
            }
            if (obj14 instanceof C32958o09) {
                abstractC45886xg7 = new C44550wg7((C32958o09) obj14);
            } else if (obj14 instanceof C36970r09) {
                abstractC45886xg7 = C43213vg7.a;
            } else {
                throw new RuntimeException();
            }
            return new C17402cNd(new C0193Ag7(c32958o09, aTe, fyk, str2, str3, e, booleanValue, abstractC45886xg7));
        }
        return C40994u1.a;
    }
}
