package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: cjh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17874cjh extends AbstractC28578kjh {
    public final View e;
    public final C21895fjh f;
    public final YIj g;
    public final C12904Xog h;
    public final CJ4 i;
    public RecyclerView j;

    public C17874cjh(InterfaceC32875nwf interfaceC32875nwf, View view, C21895fjh c21895fjh, YIj yIj, C12904Xog c12904Xog, CJ4 cj4) {
        super(view, "SpotlightContextCardCarouselView");
        this.e = view;
        this.f = c21895fjh;
        this.g = yIj;
        this.h = c12904Xog;
        this.i = cj4;
    }

    @Override // defpackage.AbstractC28578kjh
    public final void b() {
        RecyclerView recyclerView = (RecyclerView) this.e.findViewById(R.id.f120180_resource_name_obfuscated_res_0x7f0b1707);
        recyclerView.F0(null);
        recyclerView.getContext();
        recyclerView.H0(new LinearLayoutManager(0, false));
        this.i.getClass();
        C21895fjh c21895fjh = this.f;
        C22277g12 c22277g12 = new C22277g12(2, c21895fjh);
        C12904Xog c12904Xog = this.h;
        C12361Wog c12361Wog = c12904Xog.c;
        C0973Bre c0973Bre = this.b;
        C44090wKc c44090wKc = new C44090wKc(this.g, c12361Wog, c0973Bre.d(), c0973Bre.i(), Collections.singletonList(c22277g12), null, null, null, 480);
        Disposable B = c44090wKc.B();
        CompositeDisposable compositeDisposable = this.d;
        compositeDisposable.d(B);
        recyclerView.C0(c44090wKc);
        this.j = recyclerView;
        TAe tAe = TAe.r0;
        ObservableMap observableMap = c21895fjh.g;
        observableMap.getClass();
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(observableMap, tAe).S(Functions.a).u0(c0973Bre.i()), new C5175Jih(1, this.c, C38012rn0.class, "err", "err(Ljava/lang/Throwable;)V", 0, 8), null, new V8h(17, this), 2));
        compositeDisposable.d(c12904Xog.a(this));
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onCardClick(C23232gjh c23232gjh) {
        PMg.a(this.f.c, c23232gjh.a, EnumC47044yY3.MINI_CONTEXT_CARD, null, 4);
    }
}
