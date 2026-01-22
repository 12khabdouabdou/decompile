package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class ARf implements JKj, Function {
    public final /* synthetic */ SendToFragment a;

    public /* synthetic */ ARf(SendToFragment sendToFragment) {
        this.a = sendToFragment;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        C36636ql5 c36636ql5 = new C36636ql5(view);
        SendToFragment sendToFragment = this.a;
        sendToFragment.y1 = c36636ql5;
        int i = Build.VERSION.SDK_INT;
        SnapFontTextView snapFontTextView = (SnapFontTextView) c36636ql5.b;
        if (i < 23) {
            AbstractC19049dbk.i(snapFontTextView, ColorStateList.valueOf(C39004sX3.c(snapFontTextView.getContext(), R.color.f23370_resource_name_obfuscated_res_0x7f060327)));
        }
        snapFontTextView.setOnClickListener(new ViewOnClickListenerC46912yRf(sendToFragment, 1));
        view.getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        RecyclerView recyclerView = (RecyclerView) c36636ql5.c;
        recyclerView.H0(linearLayoutManager);
        MUf mUf = sendToFragment.H0;
        if (mUf != null) {
            CompositeDisposable compositeDisposable = sendToFragment.h1;
            mUf.C(compositeDisposable, Functions.f);
            compositeDisposable.d(SubscribersKt.j(new ObservableUsing(new S7f(2, mUf), MEe.X, new C42125ure(26, mUf)), null, null, new KJf(6, recyclerView), 3));
            NUf nUf = sendToFragment.I0;
            if (nUf != null) {
                mUf.A(Collections.singletonList(nUf));
                recyclerView.C0(mUf);
                compositeDisposable.d(a.b(new LP3(recyclerView, 3)));
                recyclerView.k(new C20045eLf(view.getContext()));
                float dimension = view.getContext().getResources().getDimension(R.dimen.f63750_resource_name_obfuscated_res_0x7f07142b);
                view.setElevation(dimension);
                View view2 = sendToFragment.n1;
                if (view2 != null) {
                    view2.setElevation(dimension);
                    compositeDisposable.d(new C36032qIj((View) c36636ql5.t, 0).X(new C48249zRf(sendToFragment, 0)).subscribe());
                    return;
                } else {
                    AbstractC2032Dq9.T("confirmationBarBackground");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("selectionBarController");
            throw null;
        }
        AbstractC2032Dq9.T("selectionAdapter");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return this.a.T0;
        }
        return ObservableEmpty.a;
    }
}
