package defpackage;

import java.util.Locale;

/* loaded from: classes9.dex */
public abstract class LXd {
    public static final Object a;

    static {
        C24366had c24366had = new C24366had(AbstractC38723sJe.a(String.class), J4i.a);
        C24366had c24366had2 = new C24366had(AbstractC38723sJe.a(Character.TYPE), RA2.a);
        C24366had c24366had3 = new C24366had(AbstractC38723sJe.a(char[].class), C43869wA2.c);
        C24366had c24366had4 = new C24366had(AbstractC38723sJe.a(Double.TYPE), C38128rs6.a);
        C24366had c24366had5 = new C24366had(AbstractC38723sJe.a(double[].class), C9699Rr6.c);
        C24366had c24366had6 = new C24366had(AbstractC38723sJe.a(Float.TYPE), C12017Vy7.a);
        C24366had c24366had7 = new C24366had(AbstractC38723sJe.a(float[].class), C7126My7.c);
        C24366had c24366had8 = new C24366had(AbstractC38723sJe.a(Long.TYPE), XMa.a);
        C24366had c24366had9 = new C24366had(AbstractC38723sJe.a(long[].class), CMa.c);
        C24366had c24366had10 = new C24366had(AbstractC38723sJe.a(C29676lYi.class), C35028pYi.a);
        C24366had c24366had11 = new C24366had(AbstractC38723sJe.a(C31013mYi.class), C33690oYi.c);
        C24366had c24366had12 = new C24366had(AbstractC38723sJe.a(Integer.TYPE), C15305ao9.a);
        C24366had c24366had13 = new C24366had(AbstractC38723sJe.a(int[].class), C7987On9.c);
        C24366had c24366had14 = new C24366had(AbstractC38723sJe.a(C22993gYi.class), C28339kYi.a);
        C24366had c24366had15 = new C24366had(AbstractC38723sJe.a(C24329hYi.class), C27002jYi.c);
        C24366had c24366had16 = new C24366had(AbstractC38723sJe.a(Short.TYPE), C7910Ojg.a);
        C24366had c24366had17 = new C24366had(AbstractC38723sJe.a(short[].class), C3569Gjg.c);
        C24366had c24366had18 = new C24366had(AbstractC38723sJe.a(C38318s0j.class), C43666w0j.a);
        C24366had c24366had19 = new C24366had(AbstractC38723sJe.a(C39656t0j.class), C42329v0j.c);
        C24366had c24366had20 = new C24366had(AbstractC38723sJe.a(Byte.TYPE), AD1.a);
        C24366had c24366had21 = new C24366had(AbstractC38723sJe.a(byte[].class), C18518dD1.c);
        C24366had c24366had22 = new C24366had(AbstractC38723sJe.a(GXi.class), KXi.a);
        C24366had c24366had23 = new C24366had(AbstractC38723sJe.a(HXi.class), JXi.c);
        C24366had c24366had24 = new C24366had(AbstractC38723sJe.a(Boolean.TYPE), C4908Iw1.a);
        C24366had c24366had25 = new C24366had(AbstractC38723sJe.a(boolean[].class), C2690Ew1.c);
        C24366had c24366had26 = new C24366had(AbstractC38723sJe.a(C25099i7j.class), C29108l7j.b);
        C16943c23 a2 = AbstractC38723sJe.a(HC6.class);
        int i = HC6.t;
        a = AbstractC2304Edb.j0(c24366had, c24366had2, c24366had3, c24366had4, c24366had5, c24366had6, c24366had7, c24366had8, c24366had9, c24366had10, c24366had11, c24366had12, c24366had13, c24366had14, c24366had15, c24366had16, c24366had17, c24366had18, c24366had19, c24366had20, c24366had21, c24366had22, c24366had23, c24366had24, c24366had25, c24366had26, new C24366had(a2, SC6.a));
    }

    public static final String a(String str) {
        String valueOf;
        if (str.length() > 0) {
            StringBuilder sb = new StringBuilder();
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                String valueOf2 = String.valueOf(charAt);
                Locale locale = Locale.ROOT;
                valueOf = valueOf2.toUpperCase(locale);
                if (valueOf.length() > 1) {
                    if (charAt != 329) {
                        valueOf = valueOf.charAt(0) + valueOf.substring(1).toLowerCase(locale);
                    }
                } else {
                    valueOf = String.valueOf(Character.toTitleCase(charAt));
                }
            } else {
                valueOf = String.valueOf(charAt);
            }
            sb.append((Object) valueOf);
            sb.append(str.substring(1));
            return sb.toString();
        }
        return str;
    }
}
