package defpackage;

import com.snap.web.core.lib.pagespeed.WebPageSpeedHttpInterface;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class BUj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22390g65 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ BUj(C22390g65 c22390g65, int i) {
        super(0);
        this.a = i;
        this.b = c22390g65;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.b.get();
                RTj rTj = RTj.Z;
                rTj.getClass();
                return EU0.p((IP5) interfaceC32875nwf, new C12303Wm0(rTj, "WebPagePresenter"));
            default:
                DUj dUj = (DUj) this.b.get();
                dUj.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("web:WebViewRequestHttpInterface");
                try {
                    WebPageSpeedHttpInterface webPageSpeedHttpInterface = (WebPageSpeedHttpInterface) ((C22422g7f) dUj.a.getValue()).b(WebPageSpeedHttpInterface.class);
                    wRg.h(e);
                    return webPageSpeedHttpInterface;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
