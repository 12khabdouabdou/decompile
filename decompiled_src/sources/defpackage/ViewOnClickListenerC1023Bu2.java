package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Bu2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC1023Bu2 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3241Fu2 b;

    public /* synthetic */ ViewOnClickListenerC1023Bu2(C3241Fu2 c3241Fu2, int i) {
        this.a = i;
        this.b = c3241Fu2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C3241Fu2 c3241Fu2 = this.b;
                C38012rn0 c38012rn0 = c3241Fu2.r;
                FragmentActivity fragmentActivity = c3241Fu2.h;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            default:
                C3241Fu2 c3241Fu22 = this.b;
                LZj.u0(new MaybeFilterSingle(new SingleSubscribeOn(c3241Fu22.d.u(EnumC33837ofd.a1), c3241Fu22.s.d()), C35274pk2.o0), new C2108Du2(c3241Fu22, 4), new C2108Du2(c3241Fu22, 5), c3241Fu22.c);
                return;
        }
    }
}
