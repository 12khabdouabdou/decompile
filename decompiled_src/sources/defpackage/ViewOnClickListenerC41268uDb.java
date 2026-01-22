package defpackage;

import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: uDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnClickListenerC41268uDb implements View.OnClickListener {
    public final /* synthetic */ TextView X;
    public final /* synthetic */ View Y;
    public final /* synthetic */ C43942wDb a;
    public final /* synthetic */ EditText b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ View t;

    public ViewOnClickListenerC41268uDb(C43942wDb c43942wDb, EditText editText, boolean z, View view, TextView textView, View view2) {
        this.a = c43942wDb;
        this.b = editText;
        this.c = z;
        this.t = view;
        this.X = textView;
        this.Y = view2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C43942wDb c43942wDb = this.a;
        Single e = ((U09) ((C09) c43942wDb.k0.get())).e(this.b.getText().toString());
        C0973Bre c0973Bre = c43942wDb.m0;
        SingleMap singleMap = new SingleMap(AbstractC30172lva.s(e, e, c0973Bre.d()), C7360Nja.h0);
        boolean z = this.c;
        AbstractC36097qM0.F2(c43942wDb, new SingleObserveOn(new SingleDoOnError(new SingleDoOnSuccess(singleMap, new C39932tDb(c43942wDb, z, 0)), new C39932tDb(c43942wDb, z, 1)), c0973Bre.i()).subscribe(new C7599Nv(c43942wDb, this.c, this.t, this.X, this.Y)), c43942wDb);
    }
}
