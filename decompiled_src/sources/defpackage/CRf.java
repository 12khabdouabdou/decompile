package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.sendto.internal.SendToFragment;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class CRf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SendToFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CRf(SendToFragment sendToFragment, int i) {
        super(0);
        this.a = i;
        this.b = sendToFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                RecyclerView recyclerView = this.b.l1;
                if (recyclerView != null) {
                    return (LinearLayoutManager) recyclerView.m0;
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
            case 1:
                if (this.b.G0 != null) {
                    return IP5.b(C28192kRf.Z, "SendToFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            default:
                RecyclerView recyclerView2 = this.b.l1;
                if (recyclerView2 != null) {
                    return new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableDoFinally(new ObservableCreate(new C13734Zcc(recyclerView2)), new C13692Zac(recyclerView2, 4)).E0(), C18510dCe.g0).S(Functions.a), C34565pCf.o0), C29212lCe.g0);
                }
                AbstractC2032Dq9.T("recyclerView");
                throw null;
        }
    }
}
