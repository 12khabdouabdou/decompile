package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class K4g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ L4g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K4g(L4g l4g, int i) {
        super(1);
        this.a = i;
        this.b = l4g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                this.b.c3();
                return C25099i7j.a;
            case 1:
                L4g l4g = this.b;
                PublishSubject a = C33793odd.a((C33793odd) l4g.k0.get(), R.string.settings_birthday, R.string.settings_birthday_verify_password, 28);
                C23303gn0 i = l4g.v0.i();
                a.getClass();
                AbstractC36097qM0.F2(l4g, new ObservableSubscribeOn(a, i).subscribe(new J4g(l4g, 4), new J4g(l4g, 5)), l4g);
                return C25099i7j.a;
            default:
                L4g l4g2 = this.b;
                l4g2.p0 = l4g2.o0;
                l4g2.t0 = false;
                l4g2.U2();
                return C25099i7j.a;
        }
    }
}
