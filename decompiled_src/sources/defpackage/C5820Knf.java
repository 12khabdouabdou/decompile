package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Knf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5820Knf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7993Onf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5820Knf(C7993Onf c7993Onf, int i) {
        super(1);
        this.a = i;
        this.b = c7993Onf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int i = C32204nRg.b;
                C7993Onf c7993Onf = this.b;
                AbstractC22118ftk.n(c7993Onf.a, c7993Onf.r0, R.string.memories_preview_export_error_toast, 0).show();
                return C25099i7j.a;
            default:
                C12303Wm0 c = this.b.r0.c(EnumC18768dP1.e0, EnumC18768dP1.Z);
                InterfaceC48695zmb interfaceC48695zmb = this.b.Z;
                List list = ((C41100u5h) obj).a;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Disposable subscribe = c4711Imb.w(c, list, false).subscribe();
                C12364Woj c12364Woj = this.b.f0;
                C25495iQd.Z.getClass();
                Collections.singletonList("SavingAndExportingControllerImpl");
                c12364Woj.d.d(subscribe);
                return C25099i7j.a;
        }
    }
}
