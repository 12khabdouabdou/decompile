package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Locale;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes7.dex */
public final class IKb extends AbstractC29387lL0 {
    public final C18031cqj k;
    public C12928Xpj l;
    public SnapFontTextView m;
    public TextView n;
    public final C12718Xfi o;

    public IKb(C18031cqj c18031cqj, InterfaceC16558bke interfaceC16558bke) {
        super(interfaceC16558bke);
        this.k = c18031cqj;
        this.o = new C12718Xfi(new PFb(9, this));
    }

    @Override // defpackage.AbstractC29387lL0
    public final void g(Context context, FrameLayout frameLayout, LayoutInflater layoutInflater, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C16151bRd c16151bRd, Observer observer, C16253bWd c16253bWd, C10620Tj9 c10620Tj9) {
        super.g(context, frameLayout, layoutInflater, c0973Bre, compositeDisposable, c16151bRd, observer, c16253bWd, c10620Tj9);
        h(R.layout.f133590_resource_name_obfuscated_res_0x7f0e02fd, R.id.f106490_resource_name_obfuscated_res_0x7f0b0dd5, frameLayout, layoutInflater, new C2358Eg2(11, this), EnumC4646Ij9.a, true);
        this.n = (TextView) d().findViewById(R.id.f106500_resource_name_obfuscated_res_0x7f0b0dd6);
        c().setHintTextColor(((Number) this.o.getValue()).intValue());
        C12904Xog c12904Xog = new C12904Xog();
        compositeDisposable.d(c12904Xog.a(this));
        SnapFontTextView snapFontTextView = (SnapFontTextView) layoutInflater.inflate(R.layout.f139660_resource_name_obfuscated_res_0x7f0e05fb, (ViewGroup) frameLayout, false);
        this.m = snapFontTextView;
        frameLayout.addView(snapFontTextView);
        this.l = new C12928Xpj(b(), frameLayout, c0973Bre, c12904Xog, compositeDisposable);
        Observable observable = (Observable) c16151bRd.e.getValue();
        GKb gKb = new GKb(this, 0);
        observable.getClass();
        LZj.p0(new ObservableMap(new ObservableFilter(observable, gKb), new C26973jXa(27, frameLayout)), new HKb(this, 0), compositeDisposable);
        LZj.p0(new ObservableFilter((Observable) c16151bRd.f.getValue(), new GKb(this, 1)).u0(c0973Bre.i()), new HKb(this, 1), compositeDisposable);
    }

    @Override // defpackage.AbstractC29387lL0
    public final void i(Typeface typeface) {
        super.i(typeface);
        TextView textView = this.n;
        if (textView != null) {
            textView.setTypeface(typeface);
        } else {
            AbstractC2032Dq9.T("userTagAtSignTextView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC29387lL0
    public final void j(boolean z) {
        Single d;
        super.j(z);
        if (z) {
            ((RecyclerView) l().g.getValue()).setVisibility(0);
            C12928Xpj l = l();
            d = this.k.d(false, false);
            l.b(d);
            Editable text = c().getText();
            if (text != null) {
                text.clear();
            }
            c().setHint(b().getResources().getString(R.string.mention_sticker_mention_hint));
            SnapFontTextView snapFontTextView = this.m;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(0);
                return;
            }
            return;
        }
        ((RecyclerView) l().g.getValue()).setVisibility(8);
        SnapFontTextView snapFontTextView2 = this.m;
        if (snapFontTextView2 == null) {
            return;
        }
        snapFontTextView2.setVisibility(8);
    }

    public final C12928Xpj l() {
        C12928Xpj c12928Xpj = this.l;
        if (c12928Xpj != null) {
            return c12928Xpj;
        }
        AbstractC2032Dq9.T("carouselViewController");
        throw null;
    }

    @InterfaceC42460v6i(threadMode = ThreadMode.MAIN)
    public final void onUserTaggingCarouselItemClicked(C13471Ypj c13471Ypj) {
        String str;
        C40263tT7 c40263tT7 = c13471Ypj.a.X;
        Editable text = c().getText();
        if (text != null) {
            text.clear();
        }
        Editable text2 = c().getText();
        if (text2 != null) {
            String str2 = c40263tT7.e.a;
            if (str2 != null) {
                str = str2.toUpperCase(Locale.getDefault());
            } else {
                str = null;
            }
            text2.insert(0, str);
        }
        a();
    }
}
