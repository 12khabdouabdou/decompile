package defpackage;

import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class AZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZg b;

    public /* synthetic */ AZg(EZg eZg, int i) {
        this.a = i;
        this.b = eZg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                EZg eZg = this.b;
                SnapButtonView snapButtonView = eZg.i0;
                if (snapButtonView != null) {
                    snapButtonView.j(R.string.sound_topics_open_in);
                    snapButtonView.setOnClickListener(new ViewOnClickListenerC38703sIf(eZg, 17, bool));
                    return;
                } else {
                    AbstractC2032Dq9.T("openLinkfire");
                    throw null;
                }
            case 1:
                C38012rn0 c38012rn0 = this.b.e0;
                return;
            case 2:
                if (((EnumC3690Gpb) obj) == EnumC3690Gpb.Y) {
                    this.b.J(false);
                    return;
                }
                return;
            default:
                EZg eZg2 = this.b;
                C38012rn0 c38012rn02 = eZg2.e0;
                eZg2.J(false);
                return;
        }
    }
}
