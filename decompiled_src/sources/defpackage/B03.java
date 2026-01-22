package defpackage;

import java.util.concurrent.Callable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public final class B03 implements Callable {
    public final /* synthetic */ H03 X;
    public final /* synthetic */ H03 Y;
    public final /* synthetic */ EnumC10017Sgb Z;
    public final /* synthetic */ H03 a;
    public final /* synthetic */ EnumC10017Sgb b;
    public final /* synthetic */ C8862Qd7 c;
    public final /* synthetic */ EnumC10017Sgb e0;
    public final /* synthetic */ EnumC10017Sgb t;

    public B03(H03 h03, EnumC10017Sgb enumC10017Sgb, C8862Qd7 c8862Qd7, EnumC10017Sgb enumC10017Sgb2, H03 h032, H03 h033, EnumC10017Sgb enumC10017Sgb3, EnumC10017Sgb enumC10017Sgb4) {
        this.b = enumC10017Sgb;
        this.c = c8862Qd7;
        this.t = enumC10017Sgb2;
        this.X = h032;
        this.Y = h033;
        this.Z = enumC10017Sgb3;
        this.e0 = enumC10017Sgb4;
        this.a = h03;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C41836ueb c41836ueb;
        H03 h03 = this.a;
        EnumC10017Sgb enumC10017Sgb = this.b;
        Object i = H03.L(h03, enumC10017Sgb).i();
        Object obj = null;
        if (i != null) {
            if (i instanceof String) {
                String str = (String) i;
                Matcher matcher = Pattern.compile("\\D*(\\d*)\\D+(\\d*)\\D*").matcher(str);
                if (!matcher.matches()) {
                    c41836ueb = null;
                } else {
                    c41836ueb = new C41836ueb(matcher, str);
                }
                if (c41836ueb != null) {
                    String str2 = (String) ((C39163seb) c41836ueb.a()).get(1);
                    String str3 = (String) ((C39163seb) c41836ueb.a()).get(2);
                    int parseInt = Integer.parseInt(str2);
                    int parseInt2 = Integer.parseInt(str3);
                    if (parseInt >= 0 && parseInt2 >= 0) {
                        obj = new C36998r1f(parseInt, parseInt2);
                    }
                }
                return AbstractC30352m3d.b(obj);
            }
            throw new IllegalArgumentException(("Cannot cast " + this.Z + " value " + i + " (" + i.getClass() + ") as string for int pair").toString());
        }
        C9753Rtj U = h03.U(enumC10017Sgb, this.c);
        if (U != null) {
            String b = AbstractC37619rUi.b(this.t);
            T13 R = this.X.R();
            if (U.h()) {
                String b2 = AbstractC37619rUi.b(this.e0);
                T13 R2 = this.Y.R();
                if (U.h()) {
                    if (U.h()) {
                        int c = (int) (U.c() >> 32);
                        int c2 = (int) (U.c() % 4294967296L);
                        if (c >= 0 && c2 >= 0) {
                            obj = new C36998r1f(c, c2);
                        }
                    }
                } else if (R2 != null) {
                    R2.s(b2.hashCode(), b2, "IntPair", String.valueOf(U.a));
                }
                obj = AbstractC30352m3d.b(obj);
            } else if (R != null) {
                int hashCode = b.hashCode();
                String c3 = AbstractC38723sJe.a(AbstractC30352m3d.class).c();
                if (c3 == null) {
                    c3 = "Unknown";
                }
                R.s(hashCode, b, c3, String.valueOf(U.a));
            }
            if (obj != null) {
                return obj;
            }
        }
        Object obj2 = enumC10017Sgb.a.a;
        if (obj2 != null) {
            return (AbstractC30352m3d) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.google.common.base.Optional<T>");
    }
}
