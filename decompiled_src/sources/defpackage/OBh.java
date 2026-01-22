package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.stickers.ui.views.BloopsActionBarView;
import com.snap.stickers.ui.views.BloopsProgressBarView;
import com.snap.stickers.ui.views.CategorySelector;
import com.snap.ui.view.SafeViewPager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.processors.PublishProcessor;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class OBh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ VBh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OBh(VBh vBh, Context context) {
        super(0);
        this.c = vBh;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Configuration configuration;
        switch (this.a) {
            case 0:
                VBh vBh = this.c;
                return new CU7((C16825bwh) vBh.H0.getValue(), vBh.b, vBh.e0, this.b, vBh, vBh.k0, vBh.l0, vBh.n0);
            default:
                VBh vBh2 = this.c;
                View inflate = View.inflate(this.b, vBh2.c, vBh2);
                SafeViewPager safeViewPager = (SafeViewPager) inflate.findViewById(R.id.f120860_resource_name_obfuscated_res_0x7f0b177b);
                safeViewPager.A(vBh2.F0);
                SBh sBh = new SBh(vBh2, safeViewPager);
                safeViewPager.b(sBh);
                InterfaceC16558bke interfaceC16558bke = vBh2.i0;
                if (interfaceC16558bke != null) {
                    safeViewPager.b(new C21365fKj(interfaceC16558bke, new C1419Cn0(ODh.Z, AbstractC30172lva.x(vBh2.f0.name(), "/STICKER_HORIZONTAL"))));
                }
                Disposable b = a.b(new C19441dth(safeViewPager, 3, sBh));
                CompositeDisposable compositeDisposable = vBh2.r0;
                compositeDisposable.d(b);
                compositeDisposable.d(a.b(new RBh(vBh2, 0)));
                if (safeViewPager.getResources() != null && (configuration = safeViewPager.getResources().getConfiguration()) != null) {
                    configuration.getLayoutDirection();
                }
                vBh2.N0 = safeViewPager;
                CategorySelector categorySelector = (CategorySelector) inflate.findViewById(R.id.f120830_resource_name_obfuscated_res_0x7f0b1774);
                vBh2.O0 = categorySelector;
                PublishProcessor publishProcessor = vBh2.x0;
                if (publishProcessor != null) {
                    PublishProcessor publishProcessor2 = (PublishProcessor) vBh2.w0.getValue();
                    PublishProcessor publishProcessor3 = vBh2.y0;
                    categorySelector.b.removeAllViews();
                    CompositeDisposable compositeDisposable2 = categorySelector.c;
                    compositeDisposable2.j();
                    compositeDisposable2.d(a.b(new C42223uw2(categorySelector, 4)));
                    compositeDisposable2.d(a.b(new C42223uw2(categorySelector, 5)));
                    compositeDisposable2.d(a.b(new C42223uw2(categorySelector, 6)));
                    PublishProcessor publishProcessor4 = categorySelector.t;
                    if (publishProcessor4 != null) {
                        LZj.r0(Flowable.s(publishProcessor4), new C36589qj2(categorySelector, publishProcessor, publishProcessor3, 2), C18933dX1.r0, compositeDisposable2);
                    }
                    LZj.r0(Flowable.s(publishProcessor2), new C12827Xl2(categorySelector, 5, publishProcessor3), C18933dX1.s0, compositeDisposable2);
                }
                CategorySelector categorySelector2 = vBh2.O0;
                if (categorySelector2 != null) {
                    compositeDisposable.d(categorySelector2);
                    DisplayMetrics displayMetrics = vBh2.getContext().getResources().getDisplayMetrics();
                    if (displayMetrics.widthPixels / displayMetrics.density < 370.0f) {
                        ChatSearchInputView chatSearchInputView = (ChatSearchInputView) inflate.findViewById(R.id.f120870_resource_name_obfuscated_res_0x7f0b177c);
                        float applyDimension = TypedValue.applyDimension(2, 9.0f, displayMetrics);
                        if (chatSearchInputView != null) {
                            TextView textView = chatSearchInputView.z0;
                            if (textView != null) {
                                textView.setTextSize(0, applyDimension);
                            } else {
                                AbstractC2032Dq9.T("textView");
                                throw null;
                            }
                        }
                    }
                    vBh2.e().O2(new UBh(inflate, vBh2));
                    compositeDisposable.d(a.b(new RBh(vBh2, 1)));
                    BloopsActionBarView bloopsActionBarView = (BloopsActionBarView) inflate.findViewById(R.id.f120810_resource_name_obfuscated_res_0x7f0b1772);
                    vBh2.P0 = bloopsActionBarView;
                    C12591Wzh c12591Wzh = vBh2.E0;
                    if (c12591Wzh != null && bloopsActionBarView != null) {
                        ((View) bloopsActionBarView.e0.getValue()).setVisibility(0);
                        ((View) bloopsActionBarView.b.getValue()).setVisibility(8);
                        ((View) bloopsActionBarView.c.getValue()).setVisibility(0);
                        ((View) bloopsActionBarView.t.getValue()).setVisibility(8);
                        PublishSubject publishSubject = c12591Wzh.l0;
                        if (publishSubject == null) {
                            publishSubject = new PublishSubject();
                        }
                        if (c12591Wzh.l0 == null) {
                            c12591Wzh.l0 = publishSubject;
                            c12591Wzh.a.d(a.b(new C11504Uzh(c12591Wzh, 2)));
                        }
                        PublishSubject publishSubject2 = (PublishSubject) new WeakReference(publishSubject).get();
                        CompositeDisposable compositeDisposable3 = bloopsActionBarView.l0;
                        if (publishSubject2 != null) {
                            LZj.p0(publishSubject2.W(C17431cP0.y0), new JO0(27, bloopsActionBarView), compositeDisposable3);
                        }
                        compositeDisposable3.d(bloopsActionBarView.f0.W(C17431cP0.z0).subscribe(new C27159jg1(c12591Wzh, 0)));
                    }
                    BloopsActionBarView bloopsActionBarView2 = vBh2.P0;
                    if (bloopsActionBarView2 != null) {
                        compositeDisposable.d(bloopsActionBarView2);
                    }
                    BloopsProgressBarView bloopsProgressBarView = (BloopsProgressBarView) inflate.findViewById(R.id.f120820_resource_name_obfuscated_res_0x7f0b1773);
                    vBh2.Q0 = bloopsProgressBarView;
                    C12591Wzh c12591Wzh2 = vBh2.E0;
                    if (c12591Wzh2 != null && bloopsProgressBarView != null) {
                        PublishSubject publishSubject3 = (PublishSubject) c12591Wzh2.d().get();
                        CompositeDisposable compositeDisposable4 = bloopsProgressBarView.a;
                        if (publishSubject3 != null) {
                            LZj.p0(publishSubject3, new C10738Tp1(bloopsProgressBarView, 0), compositeDisposable4);
                        }
                        PublishSubject publishSubject4 = (PublishSubject) c12591Wzh2.f().get();
                        if (publishSubject4 != null) {
                            LZj.p0(publishSubject4, new C10738Tp1(bloopsProgressBarView, 1), compositeDisposable4);
                        }
                        LZj.p0(bloopsProgressBarView.b, new C27159jg1(c12591Wzh2, 2), compositeDisposable4);
                    }
                    BloopsProgressBarView bloopsProgressBarView2 = vBh2.Q0;
                    if (bloopsProgressBarView2 != null) {
                        compositeDisposable.d(bloopsProgressBarView2);
                    }
                    return inflate;
                }
                AbstractC2032Dq9.T("categorySelectorContainer");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OBh(Context context, VBh vBh) {
        super(0);
        this.b = context;
        this.c = vBh;
    }
}
