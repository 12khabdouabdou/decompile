package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class AO5 implements WU3 {
    public final InterfaceC41473uN6 a;
    public final Function0 b;
    public final InterfaceC27614k0f c;

    public AO5(InterfaceC41473uN6 interfaceC41473uN6, Function0 function0, InterfaceC27614k0f interfaceC27614k0f) {
        this.a = interfaceC41473uN6;
        this.b = function0;
        this.c = interfaceC27614k0f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C22334g3f c22334g3f;
        Object obj2;
        String str;
        String str2;
        Enum r0;
        InterfaceC26761jN6 interfaceC26761jN6;
        String str3;
        C26722jL9 c26722jL9;
        AbstractC27680k3f abstractC27680k3f = (AbstractC27680k3f) obj;
        AbstractC3572Gjj abstractC3572Gjj = null;
        if (abstractC27680k3f instanceof C22334g3f) {
            c22334g3f = (C22334g3f) abstractC27680k3f;
        } else {
            c22334g3f = null;
        }
        if (c22334g3f == null) {
            return null;
        }
        C7747Oc0 c7747Oc0 = c22334g3f.b;
        int ordinal = c7747Oc0.c.ordinal();
        C29396lL9 c29396lL9 = C29396lL9.f;
        if (ordinal != 2 && ordinal != 3 && ordinal != 4 && ordinal == 5) {
            c29396lL9 = C29396lL9.d;
        }
        C28060kL9 c28060kL9 = (C28060kL9) c7747Oc0.b.get(c29396lL9);
        R17 r17 = (R17) this.b.invoke();
        r17.a.appendPath("lens_remote_assets");
        if (c28060kL9 != null) {
            obj2 = c28060kL9.a;
        } else {
            obj2 = null;
        }
        if (obj2 instanceof AbstractC3572Gjj) {
            abstractC3572Gjj = (AbstractC3572Gjj) obj2;
        }
        String str4 = "NOT_AVAILABLE";
        if (abstractC3572Gjj == null || (str = abstractC3572Gjj.a()) == null) {
            str = "NOT_AVAILABLE";
        }
        Uri.Builder builder = r17.a;
        builder.appendPath(str);
        if (c28060kL9 == null || (c26722jL9 = c28060kL9.b) == null || (str2 = c26722jL9.a) == null) {
            str2 = "NOT_AVAILABLE";
        }
        builder.appendPath(str2);
        builder.appendPath(c29396lL9.a);
        builder.appendPath(c7747Oc0.a.a);
        builder.appendPath(c7747Oc0.c.name());
        C29516lR3 c29516lR3 = AbstractC22263g0a.a;
        if (c7747Oc0.g.a(AbstractC38723sJe.a(C32568nig.class)) != null) {
            r0 = EnumC6690Mda.a;
        } else {
            r0 = OK.a;
        }
        builder.appendPath(r0.toString());
        if (c28060kL9 != null && (interfaceC26761jN6 = c28060kL9.d) != null && (str3 = ((C10304Su5) this.a).b(interfaceC26761jN6).a) != null) {
            str4 = str3;
        }
        builder.appendPath(str4);
        Uri build = builder.build();
        C22268g0f c22268g0f = new C22268g0f(c22334g3f.c);
        AbstractC5740Kjj e = LRb.e(build.toString());
        if (e instanceof C3030Fjj) {
            ((GO5) this.c).b((C3030Fjj) e, c22268g0f);
        }
        return build;
    }
}
