package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Wv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12497Wv6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C15654b45 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ C16408bdi t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12497Wv6(C15654b45 c15654b45, CompositeDisposable compositeDisposable, C16408bdi c16408bdi) {
        super(1);
        this.b = c15654b45;
        this.c = compositeDisposable;
        this.t = c16408bdi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleSource i;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) ((AbstractC30352m3d) obj).i();
                if (bool != null) {
                    boolean booleanValue = bool.booleanValue();
                    C16408bdi c16408bdi = this.t;
                    C15654b45 c15654b45 = this.b;
                    Context context = (Context) c15654b45.c;
                    C0110Ac8 c0110Ac8 = new C0110Ac8(context.getString(R.string.genai_dreams_heading), context.getString(R.string.genai_generate_fullscreen_snaps), booleanValue);
                    c0110Ac8.b(new C12497Wv6(c15654b45, this.c, c16408bdi));
                    ((PublishSubject) c16408bdi.b).onNext(c0110Ac8);
                }
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C15654b45 c15654b452 = this.b;
                if (!booleanValue2) {
                    c15654b452.getClass();
                    i = new SingleFlatMap(((J7d) c15654b452.X).c(new Object()).g(AbstractC3849Gx6.class), new C40364tY5(20, c15654b452));
                } else {
                    i = c15654b452.i(false);
                }
                SingleObserveOn singleObserveOn = new SingleObserveOn(i, ((C0973Bre) c15654b452.Z).i());
                C6477Lt6 c6477Lt6 = new C6477Lt6(1, c15654b452);
                C16408bdi c16408bdi2 = this.t;
                CompositeDisposable compositeDisposable = this.c;
                compositeDisposable.d(SubscribersKt.f(singleObserveOn, c6477Lt6, new C12497Wv6(c16408bdi2, c15654b452, compositeDisposable)));
                return Boolean.FALSE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12497Wv6(C16408bdi c16408bdi, C15654b45 c15654b45, CompositeDisposable compositeDisposable) {
        super(1);
        this.t = c16408bdi;
        this.b = c15654b45;
        this.c = compositeDisposable;
    }
}
