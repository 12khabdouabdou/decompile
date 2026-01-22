package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Rlg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC9583Rlg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11755Vlg b;

    public /* synthetic */ ViewOnClickListenerC9583Rlg(C11755Vlg c11755Vlg, int i) {
        this.a = i;
        this.b = c11755Vlg;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C11755Vlg c11755Vlg = this.b;
                C38012rn0 c38012rn0 = c11755Vlg.G;
                FragmentActivity fragmentActivity = c11755Vlg.m;
                if (fragmentActivity != null) {
                    fragmentActivity.onBackPressed();
                    return;
                }
                return;
            case 1:
                C11755Vlg c11755Vlg2 = this.b;
                LZj.u0(new MaybeFilterSingle(new SingleSubscribeOn(c11755Vlg2.d.u(EnumC33837ofd.a1), c11755Vlg2.u.d()), C11211Ulg.b), new C10669Tlg(c11755Vlg2, 6), new C10669Tlg(c11755Vlg2, 7), c11755Vlg2.f);
                return;
            default:
                C11755Vlg c11755Vlg3 = this.b;
                C22100ft2 c22100ft2 = c11755Vlg3.y;
                if (c22100ft2 != null) {
                    C12361Wog c12361Wog = c11755Vlg3.b.c;
                    C4174Hmg c4174Hmg = c22100ft2.Y;
                    String valueOf = String.valueOf(c4174Hmg.a);
                    String str = c4174Hmg.n;
                    if (str == null) {
                        str = "";
                    }
                    c12361Wog.a(new C42837vOc(valueOf, str, c4174Hmg.r));
                    return;
                }
                return;
        }
    }
}
