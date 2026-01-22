package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;

/* renamed from: tIi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40044tIi extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44054wIi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40044tIi(C44054wIi c44054wIi, int i) {
        super(0);
        this.a = i;
        this.b = c44054wIi;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C37368rIi c37368rIi;
        switch (this.a) {
            case 0:
                this.b.s1.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                return Boolean.valueOf(Ctk.g(this.b.w0));
            case 2:
                return (ViewGroup) this.b.A0.f(R.id.f111670_resource_name_obfuscated_res_0x7f0b114c);
            default:
                C44054wIi c44054wIi = this.b;
                CWd cWd = (CWd) c44054wIi.D0.get();
                WRg wRg = XRg.a;
                int e = wRg.e("previewToolbarPresenter#takeTarget");
                try {
                    if (!cWd.G2() && (c37368rIi = c44054wIi.v1) != null) {
                        cWd.O2(c37368rIi);
                        c44054wIi.h1.d(a.b(new C48350zWd(cWd, 1)));
                    }
                    wRg.h(e);
                    return cWd;
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
