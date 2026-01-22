package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function0;

/* renamed from: smj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39347smj implements WU3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Function0 c;

    public /* synthetic */ C39347smj(InterfaceC41473uN6 interfaceC41473uN6, Function0 function0, int i) {
        this.a = i;
        this.b = interfaceC41473uN6;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C23671h3f c23671h3f;
        C25007i3f c25007i3f;
        C16977c3f c16977c3f;
        String str;
        String str2;
        int i;
        switch (this.a) {
            case 0:
                AbstractC27680k3f abstractC27680k3f = (AbstractC27680k3f) obj;
                if (abstractC27680k3f instanceof C23671h3f) {
                    c23671h3f = (C23671h3f) abstractC27680k3f;
                } else {
                    c23671h3f = null;
                }
                if (c23671h3f == null) {
                    return null;
                }
                R17 r17 = (R17) this.c.invoke();
                r17.a.appendPath("user_generated_assets_by_uri");
                C32958o09 c32958o09 = c23671h3f.b;
                Uri.Builder builder = r17.a;
                builder.appendPath(c32958o09.a);
                builder.appendPath(c23671h3f.c.a);
                builder.appendPath(((C10304Su5) ((InterfaceC41473uN6) this.b)).b(c23671h3f.d).a);
                return builder.build();
            case 1:
                AbstractC27680k3f abstractC27680k3f2 = (AbstractC27680k3f) obj;
                if (abstractC27680k3f2 instanceof C25007i3f) {
                    c25007i3f = (C25007i3f) abstractC27680k3f2;
                } else {
                    c25007i3f = null;
                }
                if (c25007i3f == null) {
                    return null;
                }
                R17 r172 = (R17) this.c.invoke();
                r172.a.appendPath("user_generated_assets");
                C32958o09 c32958o092 = c25007i3f.b;
                Uri.Builder builder2 = r172.a;
                builder2.appendPath(c32958o092.a);
                builder2.appendPath(((C10304Su5) ((InterfaceC41473uN6) this.b)).b(c25007i3f.c).a);
                builder2.appendPath("false");
                return builder2.build();
            default:
                AbstractC27680k3f abstractC27680k3f3 = (AbstractC27680k3f) obj;
                Uri uri = null;
                if (abstractC27680k3f3 instanceof C16977c3f) {
                    c16977c3f = (C16977c3f) abstractC27680k3f3;
                } else {
                    c16977c3f = null;
                }
                if (c16977c3f != null) {
                    R17 r173 = (R17) this.c.invoke();
                    r173.a.appendPath("lens_content");
                    String a = c16977c3f.c.a();
                    Uri.Builder builder3 = r173.a;
                    builder3.appendPath(a);
                    String str3 = "NOT_AVAILABLE";
                    C26722jL9 c26722jL9 = c16977c3f.e;
                    if (c26722jL9 == null || (str = c26722jL9.a) == null) {
                        str = "NOT_AVAILABLE";
                    }
                    builder3.appendPath(str);
                    if (c26722jL9 == null || (i = c26722jL9.b) == 0) {
                        str2 = "NOT_AVAILABLE";
                    } else {
                        str2 = AbstractC9952Sd9.k(i);
                    }
                    builder3.appendPath(str2);
                    String str4 = c16977c3f.f;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    builder3.appendPath(str3);
                    builder3.appendPath(c16977c3f.b.a);
                    builder3.appendPath(c16977c3f.d.a);
                    uri = builder3.build();
                    C15642b3f c15642b3f = c16977c3f.h;
                    C23605h0f c23605h0f = new C23605h0f(new C14716aN(c15642b3f.a, c15642b3f.b, c15642b3f.c, c15642b3f.d));
                    AbstractC5740Kjj e = LRb.e(uri.toString());
                    if (e instanceof C3030Fjj) {
                        ((GO5) ((InterfaceC27614k0f) this.b)).b((C3030Fjj) e, c23605h0f);
                    }
                }
                return uri;
        }
    }

    public C39347smj(Function0 function0, InterfaceC27614k0f interfaceC27614k0f) {
        this.a = 2;
        this.c = function0;
        this.b = interfaceC27614k0f;
    }
}
