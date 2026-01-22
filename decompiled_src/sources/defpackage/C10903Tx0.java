package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Tx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10903Tx0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15516ay0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10903Tx0(C15516ay0 c15516ay0, int i) {
        super(0);
        this.a = i;
        this.b = c15516ay0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ViewTreeObserverOnGlobalLayoutListenerC20080eN8 viewTreeObserverOnGlobalLayoutListenerC20080eN8;
        switch (this.a) {
            case 0:
                C15516ay0 c15516ay0 = this.b;
                Observer observer = c15516ay0.x0;
                if (observer != null) {
                    observer.onNext("auto_caption_tool");
                    C20871ey0 c20871ey0 = c15516ay0.B0;
                    C18188cy0 c18188cy0 = c20871ey0.e0;
                    if (!c18188cy0.d.isEmpty() && !c18188cy0.b) {
                        C15516ay0 c15516ay02 = (C15516ay0) c20871ey0.t;
                        if (c15516ay02 != null && (viewTreeObserverOnGlobalLayoutListenerC20080eN8 = c15516ay02.Q0) != null) {
                            viewTreeObserverOnGlobalLayoutListenerC20080eN8.z();
                        }
                        c18188cy0.b = true;
                        List list = c18188cy0.d;
                        c18188cy0.e = list;
                        List list2 = list;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                        int i = 0;
                        for (Object obj : list2) {
                            int i2 = i + 1;
                            if (i >= 0) {
                                arrayList.add(new C48252zRi(i, (C45580xRi) obj, c20871ey0.u0));
                                i = i2;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        C0973Bre c0973Bre = c20871ey0.p0;
                        c20871ey0.q0.d(SubscribersKt.k(new SingleObserveOn(new SingleTimer(300L, timeUnit, c0973Bre.d()), c0973Bre.i()), null, new C31676n30(c20871ey0, 19, arrayList), 1));
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("activateEditingProviderObserver");
                throw null;
            default:
                this.b.Z();
                return C25099i7j.a;
        }
    }
}
