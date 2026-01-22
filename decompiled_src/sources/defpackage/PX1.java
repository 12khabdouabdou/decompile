package defpackage;

import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class PX1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SX1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PX1(SX1 sx1, int i) {
        super(0);
        this.a = i;
        this.b = sx1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SX1 sx1 = this.b;
                LinearLayout linearLayout = new LinearLayout(sx1.a);
                linearLayout.setOrientation(1);
                linearLayout.setPadding(AbstractC1490Cq9.R(linearLayout.getContext(), R.dimen.f62890_resource_name_obfuscated_res_0x7f0713c7), 0, AbstractC1490Cq9.R(linearLayout.getContext(), R.dimen.f62890_resource_name_obfuscated_res_0x7f0713c7), 0);
                linearLayout.setGravity(1);
                SnapFontTextView snapFontTextView = new SnapFontTextView(linearLayout.getContext());
                snapFontTextView.setGravity(17);
                snapFontTextView.setTextColor(-1);
                snapFontTextView.setTypefaceStyle(2);
                snapFontTextView.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                snapFontTextView.setTextAlignment(4);
                snapFontTextView.setMaxLines(2);
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
                snapFontTextView.setEllipsize(truncateAt);
                snapFontTextView.setTextSize(0, AbstractC1490Cq9.R(snapFontTextView.getContext(), R.dimen.f49820_resource_name_obfuscated_res_0x7f070c11));
                OX1 ox1 = new OX1(snapFontTextView, 0);
                BehaviorSubject behaviorSubject = sx1.c;
                CompositeDisposable compositeDisposable = sx1.k;
                LZj.p0(behaviorSubject, ox1, compositeDisposable);
                LZj.p0(sx1.g, new OX1(snapFontTextView, 1), compositeDisposable);
                linearLayout.addView(snapFontTextView, new LinearLayout.LayoutParams(-1, -2));
                SnapFontTextView snapFontTextView2 = new SnapFontTextView(linearLayout.getContext());
                snapFontTextView2.setGravity(17);
                snapFontTextView2.setTextColor(-1);
                snapFontTextView2.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                snapFontTextView2.setTextAlignment(4);
                snapFontTextView2.setMaxLines(1);
                snapFontTextView2.setEllipsize(truncateAt);
                snapFontTextView2.setTextSize(0, I0j.r(snapFontTextView2.getContext().getTheme(), R.attr.f16150_resource_name_obfuscated_res_0x7f0406f7));
                LZj.p0(sx1.e, new OX1(snapFontTextView2, 2), compositeDisposable);
                LZj.p0(sx1.i, new OX1(snapFontTextView2, 3), compositeDisposable);
                linearLayout.addView(snapFontTextView2, new LinearLayout.LayoutParams(-1, -2));
                return linearLayout;
            case 1:
                SX1 sx12 = this.b;
                C12718Xfi c12718Xfi = new C12718Xfi(new PX1(sx12, 0));
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2, 49);
                layoutParams.topMargin = AbstractC1490Cq9.R(sx12.a, R.dimen.f62860_resource_name_obfuscated_res_0x7f0713c4);
                return new NP8(c12718Xfi, layoutParams, Collections.singletonMap(C40320tW1.e0, new S0h(1, new Object())), new C28009kJ0(3, sx12), C27840kB.n0, "CameraHeadersComponentSpec");
            case 2:
                return new QX1(this.b, 0);
            case 3:
                return new RX1(this.b, 0);
            case 4:
                return new QX1(this.b, 1);
            default:
                return new RX1(this.b, 1);
        }
    }
}
