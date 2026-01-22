package defpackage;

import com.looksery.sdk.lenses.resources.BuildConfig;
import io.reactivex.rxjava3.functions.Function;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class V3c implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3c b;
    public final /* synthetic */ C6283Ljj c;

    public /* synthetic */ V3c(Y3c y3c, C6283Ljj c6283Ljj, int i) {
        this.a = i;
        this.b = y3c;
        this.c = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23690h4c c23690h4c;
        String str;
        Throwable th;
        C23690h4c c23690h4c2;
        String str2;
        Throwable th2;
        switch (this.a) {
            case 0:
                AbstractC38399s4c abstractC38399s4c = (AbstractC38399s4c) obj;
                Y3c y3c = this.b;
                y3c.getClass();
                boolean z = abstractC38399s4c instanceof C27699k4c;
                C6283Ljj c6283Ljj = this.c;
                if (z) {
                    C27699k4c c27699k4c = (C27699k4c) abstractC38399s4c;
                    return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", ((C28357kZf) y3c.c.get()).f(new KA9(AbstractC38076rpk.l(C36970r09.a), c27699k4c.b.a.toLowerCase(Locale.US), c27699k4c.c, BuildConfig.FLAVOR)), "application/json");
                }
                if (abstractC38399s4c instanceof C23690h4c) {
                    c23690h4c = (C23690h4c) abstractC38399s4c;
                } else {
                    c23690h4c = null;
                }
                if (c23690h4c == null || (th = c23690h4c.b) == null || (str = th.getMessage()) == null) {
                    str = "Error";
                }
                return new C7369Njj(c6283Ljj, str, 4);
            default:
                AbstractC38399s4c abstractC38399s4c2 = (AbstractC38399s4c) obj;
                this.b.getClass();
                boolean z2 = abstractC38399s4c2 instanceof C26361j4c;
                C6283Ljj c6283Ljj2 = this.c;
                if (z2) {
                    return new C9000Qjj(c6283Ljj2.a, c6283Ljj2.c, "", AbstractC44541wfk.a, c6283Ljj2.f);
                }
                if (abstractC38399s4c2 instanceof C23690h4c) {
                    c23690h4c2 = (C23690h4c) abstractC38399s4c2;
                } else {
                    c23690h4c2 = null;
                }
                if (c23690h4c2 == null || (th2 = c23690h4c2.b) == null || (str2 = th2.getMessage()) == null) {
                    str2 = "Error";
                }
                return new C7369Njj(c6283Ljj2, str2, 4);
        }
    }
}
