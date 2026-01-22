package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.business_sponsored.PaidPartnershipInfoTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Afh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0182Afh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C0725Bfh b;
    public final /* synthetic */ ComposerContext c;
    public final /* synthetic */ PaidPartnershipInfoTray t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0182Afh(C0725Bfh c0725Bfh, ComposerContext composerContext, PaidPartnershipInfoTray paidPartnershipInfoTray, CompositeDisposable compositeDisposable, int i) {
        super(0);
        this.a = i;
        this.b = c0725Bfh;
        this.c = composerContext;
        this.t = paidPartnershipInfoTray;
        this.X = compositeDisposable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C0725Bfh c0725Bfh = this.b;
                Context context = c0725Bfh.a;
                this.X.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C46724yIg(c0725Bfh, 17, new C26875jSg(context, new C14838aSg(new C20192eSg(((int) this.c.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2)), null, null, null, null, 30), this.t, c0725Bfh.c, c0725Bfh.d, c0725Bfh.e, c0725Bfh.b, c0725Bfh.f, null, null, null, null, false, null, null, 32512))), c0725Bfh.i.i()), new C48547zfh(c0725Bfh, 1), 2));
                return C25099i7j.a;
            default:
                AbstractC29544lSa.d(new C0182Afh(this.b, this.c, this.t, this.X, 0));
                return C25099i7j.a;
        }
    }
}
