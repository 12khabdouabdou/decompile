package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.OnBoardTooltipView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes6.dex */
public final class RX7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TX7 b;

    public /* synthetic */ RX7(TX7 tx7, int i) {
        this.a = i;
        this.b = tx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        OnBoardTooltipView b;
        switch (this.a) {
            case 0:
                MIi mIi = (MIi) obj;
                TX7 tx7 = this.b;
                tx7.e(mIi);
                Iterator it = tx7.X.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((MIi) entry.getKey()).equals(mIi)) {
                        it.remove();
                        ViewGroup viewGroup = tx7.c;
                        if (viewGroup != null) {
                            viewGroup.removeView((View) entry.getValue());
                        }
                    }
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                MIi mIi2 = (MIi) c24366had.a;
                View view = (View) c24366had.b;
                TX7 tx72 = this.b;
                if (view == null) {
                    tx72.e(mIi2);
                    return;
                }
                int[] iArr = new int[2];
                view.getLocationOnScreen(iArr);
                Integer num = (Integer) tx72.Y.get(mIi2);
                HashMap hashMap = tx72.Y;
                if ((num != null && num.intValue() == -1) || iArr[1] != ((Number) hashMap.get(mIi2)).intValue()) {
                    hashMap.put(mIi2, Integer.valueOf(iArr[1]));
                    HashMap hashMap2 = tx72.X;
                    OnBoardTooltipView onBoardTooltipView = (OnBoardTooltipView) hashMap2.get(mIi2);
                    if (onBoardTooltipView == null) {
                        if (QX7.a[mIi2.ordinal()] == 1) {
                            C24643hn4 c24643hn4 = new C24643hn4(view.getContext(), view);
                            c24643hn4.e = 4;
                            c24643hn4.d = R.dimen.f51170_resource_name_obfuscated_res_0x7f070d05;
                            c24643hn4.c = R.drawable.f71600_resource_name_obfuscated_res_0x7f08032b;
                            c24643hn4.b = R.color.f20520_resource_name_obfuscated_res_0x7f060208;
                            b = c24643hn4.b();
                        } else {
                            C24643hn4 c24643hn42 = new C24643hn4(view.getContext(), view);
                            c24643hn42.e = 1;
                            b = c24643hn42.b();
                        }
                        onBoardTooltipView = b;
                        hashMap2.put(mIi2, onBoardTooltipView);
                    } else {
                        View view2 = onBoardTooltipView.r0;
                        if (view2 != null) {
                            AbstractC39113sc5.Y0(view2, onBoardTooltipView);
                        }
                        onBoardTooltipView.r0 = view;
                    }
                    SingleJust singleJust = new SingleJust(onBoardTooltipView);
                    C0973Bre c0973Bre = tx72.Z;
                    LZj.w0(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleJust, c0973Bre.h()), c0973Bre.i()), new C20183eS7(tx72, 16, mIi2)), LW7.Y), LW7.Z, tx72.h0);
                    return;
                }
                return;
            case 2:
                this.b.f0.onNext(new C24366had(PX7.a, (MIi) obj));
                return;
            default:
                ((Number) obj).intValue();
                TX7 tx73 = this.b;
                TX7.a(tx73);
                TX7.d(tx73);
                return;
        }
    }
}
