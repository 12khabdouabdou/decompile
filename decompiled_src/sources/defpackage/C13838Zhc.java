package defpackage;

import com.snap.safety.myreports.lib.MyReportsPageFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Zhc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13838Zhc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MyReportsPageFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13838Zhc(MyReportsPageFragment myReportsPageFragment, int i) {
        super(0);
        this.a = i;
        this.b = myReportsPageFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                MyReportsPageFragment myReportsPageFragment = this.b;
                myReportsPageFragment.E0.d(new CompletableSubscribeOn(new CompletableFromAction(new C39847t9c(9, myReportsPageFragment)), ((C0973Bre) ((InterfaceC48808zre) myReportsPageFragment.F0.getValue())).i()).subscribe(C45258xCb.r, new C45018x1c(24, myReportsPageFragment)));
                return C25099i7j.a;
            default:
                if (this.b.B0 != null) {
                    C11123Uhc c11123Uhc = C11123Uhc.Z;
                    c11123Uhc.getClass();
                    return new C0973Bre(new C12303Wm0(c11123Uhc, "MyReportsFragmentFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
        }
    }
}
