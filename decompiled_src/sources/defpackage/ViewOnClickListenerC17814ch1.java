package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;

/* renamed from: ch1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC17814ch1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19162dh1 b;

    public /* synthetic */ ViewOnClickListenerC17814ch1(C19162dh1 c19162dh1, int i) {
        this.a = i;
        this.b = c19162dh1;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = 0;
        int i2 = 1;
        int i3 = 2;
        C19162dh1 c19162dh1 = this.b;
        switch (this.a) {
            case 0:
                C25844ih1 c25844ih1 = c19162dh1.Y;
                SingleObserveOn e = ((C28518kh1) c25844ih1.e0.b).c.e();
                C0973Bre c0973Bre = c25844ih1.x0;
                c25844ih1.W2(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre.i()), c0973Bre.i()), c0973Bre.d()), new JT0(11, c25844ih1)), c0973Bre.i()), new C20498eh1(c25844ih1, 9), new C20498eh1(c25844ih1, 10)));
                return;
            case 1:
                c19162dh1.Y.j();
                return;
            default:
                C25844ih1 c25844ih12 = c19162dh1.Y;
                c25844ih12.D0.set(Z42.t);
                C0877Bn1 c0877Bn1 = (C0877Bn1) c25844ih12.q0.get();
                C17502cSa c17502cSa = C28584kk1.f0;
                C20498eh1 c20498eh1 = new C20498eh1(c25844ih12, i2);
                c0877Bn1.getClass();
                V75 v75 = V75.a;
                List Y = AbstractC43165ve3.Y(new C6782Mhi(Collections.singletonList(v75), 2), new C8413Phi(Collections.singletonList(v75)));
                C1420Cn1 c1420Cn1 = new C1420Cn1(c20498eh1, i);
                C17233cFb c17233cFb = new C17233cFb(R.string.bloops_memories_picker_title, null, c17502cSa, EnumC48719znd.b, -1L, Y, false, null, null, null, null, 16262);
                YEb yEb = new YEb(new C22208fy0(7, c1420Cn1));
                C40994u1 c40994u1 = C40994u1.a;
                c25844ih12.W2(SubscribersKt.g(new CompletableSubscribeOn(c0877Bn1.a.a(new MEb(c17233cFb, yEb, c40994u1, c40994u1, c40994u1, null, null, null, null, 480)), c25844ih12.x0.d()), new C20498eh1(c25844ih12, i3), 2));
                return;
        }
    }
}
