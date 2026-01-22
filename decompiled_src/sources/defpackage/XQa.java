package defpackage;

import android.widget.ImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class XQa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18819dRa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQa(C18819dRa c18819dRa, int i) {
        super(1);
        this.a = i;
        this.b = c18819dRa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                if (((Throwable) obj) instanceof IllegalStateException) {
                    C18819dRa c18819dRa = this.b;
                    c18819dRa.V0 = true;
                    ((C20166eRa) c18819dRa.I()).o = 3;
                    ((C20166eRa) c18819dRa.I()).h(true);
                    C20166eRa c20166eRa = (C20166eRa) c18819dRa.I();
                    ((ImageView) c20166eRa.c).setImageResource(c20166eRa.n);
                    c20166eRa.f();
                }
                return C25099i7j.a;
            case 1:
                C18819dRa c18819dRa2 = this.b;
                if (((C20166eRa) c18819dRa2.I()).o == 2) {
                    if (c18819dRa2.g0()) {
                        c18819dRa2.z().onNext(new C41564uRd(c18819dRa2.O0));
                    }
                    c18819dRa2.Z((C20166eRa) c18819dRa2.I(), false);
                }
                return C25099i7j.a;
            default:
                C18819dRa c18819dRa3 = this.b;
                if (((C20166eRa) c18819dRa3.I()).o == 3 && c18819dRa3.g0()) {
                    c18819dRa3.z().onNext(new C41564uRd(c18819dRa3.O0));
                    c18819dRa3.z().onNext(new C40228tRd(2));
                }
                return C25099i7j.a;
        }
    }
}
