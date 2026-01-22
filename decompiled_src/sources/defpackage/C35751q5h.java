package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.SpectaclesExportFragmentImpl;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: q5h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35751q5h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38426s5h b;

    public /* synthetic */ C35751q5h(C38426s5h c38426s5h, int i) {
        this.a = i;
        this.b = c38426s5h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0118 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r17v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v5, types: [java.lang.Throwable] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        InterfaceC39764t5h interfaceC39764t5h;
        C38426s5h c38426s5h = this.b;
        int i = 1;
        switch (this.a) {
            case 0:
                C16193bTg c16193bTg = C16193bTg.y0;
                int i2 = C38426s5h.o0;
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC1022Bu1(2, c38426s5h, c16193bTg)), c38426s5h.j0.i()).subscribe();
                return;
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Object obj2 = (AbstractC15197ajb) c24366had.b;
                c38426s5h.m0 = list;
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((C43774w5h) it.next()).a, obj2)) {
                            interfaceC39764t5h = (InterfaceC39764t5h) c38426s5h.t;
                            if (interfaceC39764t5h == null) {
                                SpectaclesExportFragmentImpl spectaclesExportFragmentImpl = (SpectaclesExportFragmentImpl) interfaceC39764t5h;
                                C45111x5h c45111x5h = new C45111x5h(list);
                                spectaclesExportFragmentImpl.P0 = c45111x5h;
                                ViewPager viewPager = spectaclesExportFragmentImpl.J0;
                                ViewGroup viewGroup = null;
                                if (viewPager != null) {
                                    viewPager.A(c45111x5h);
                                    ViewPager viewPager2 = spectaclesExportFragmentImpl.J0;
                                    if (viewPager2 != null) {
                                        viewPager2.b(new C33076o5h(0, spectaclesExportFragmentImpl));
                                        SpectaclesExportFormatLabelsView spectaclesExportFormatLabelsView = spectaclesExportFragmentImpl.K0;
                                        if (spectaclesExportFormatLabelsView != null) {
                                            LayoutInflater layoutInflater = (LayoutInflater) spectaclesExportFormatLabelsView.getContext().getSystemService("layout_inflater");
                                            spectaclesExportFormatLabelsView.f0 = list;
                                            int i3 = 0;
                                            for (Object obj3 : list2) {
                                                int i4 = i3 + 1;
                                                if (i3 >= 0) {
                                                    SnapFontTextView snapFontTextView = (SnapFontTextView) layoutInflater.inflate(R.layout.f141550_resource_name_obfuscated_res_0x7f0e06dc, viewGroup);
                                                    ViewGroup viewGroup2 = viewGroup;
                                                    snapFontTextView.setText(((C43774w5h) obj3).c.toUpperCase(Locale.US));
                                                    snapFontTextView.setTextColor(-1);
                                                    snapFontTextView.setPadding(0, 0, spectaclesExportFormatLabelsView.b, 0);
                                                    if (i3 != spectaclesExportFormatLabelsView.g0) {
                                                        snapFontTextView.setAlpha(0.35f);
                                                    }
                                                    snapFontTextView.setClickable(true);
                                                    snapFontTextView.setOnClickListener(new G64(spectaclesExportFormatLabelsView, i3, 5));
                                                    spectaclesExportFormatLabelsView.a.put(Integer.valueOf(i3), snapFontTextView);
                                                    spectaclesExportFormatLabelsView.addView(snapFontTextView);
                                                    viewGroup = viewGroup2;
                                                    i3 = i4;
                                                } else {
                                                    ?? r17 = viewGroup;
                                                    AbstractC43165ve3.f0();
                                                    throw r17;
                                                }
                                            }
                                            ?? r172 = viewGroup;
                                            spectaclesExportFormatLabelsView.getLayoutParams().width = AbstractC39113sc5.B0(spectaclesExportFormatLabelsView.getContext()) * 2;
                                            ViewPager viewPager3 = spectaclesExportFragmentImpl.J0;
                                            if (viewPager3 != null) {
                                                viewPager3.getViewTreeObserver().addOnGlobalLayoutListener(new E8g(spectaclesExportFragmentImpl, list, obj2, i));
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("spectaclesExportViewPager");
                                                throw r172;
                                            }
                                        }
                                        AbstractC2032Dq9.T("spectaclesExportLabelsView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("spectaclesExportViewPager");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("spectaclesExportViewPager");
                                throw null;
                            }
                            return;
                        }
                    }
                }
                obj2 = C10601Tib.c;
                interfaceC39764t5h = (InterfaceC39764t5h) c38426s5h.t;
                if (interfaceC39764t5h == null) {
                }
                break;
        }
    }
}
