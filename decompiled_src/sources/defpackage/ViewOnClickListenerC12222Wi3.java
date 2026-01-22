package defpackage;

import android.view.View;
import com.snap.component.formselector.SnapFormSelector;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.ui.view.SafeViewPager;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;

/* renamed from: Wi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC12222Wi3 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public ViewOnClickListenerC12222Wi3(C34351p2k c34351p2k, SnapFontTextView snapFontTextView, int i) {
        this.a = 2;
        this.c = c34351p2k;
        this.t = snapFontTextView;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        List list;
        float floatValue;
        switch (this.a) {
            case 0:
                SafeViewPager safeViewPager = ((C13850Zi3) this.c).m0;
                if (safeViewPager != null) {
                    int i = this.b;
                    safeViewPager.C(i, true);
                    ((SnapTabLayout) this.t).a(i, 0.0f, 0);
                    return;
                }
                AbstractC2032Dq9.T("viewPager");
                throw null;
            case 1:
                ((SnapFormSelector) this.c).b(this.b);
                View.OnClickListener onClickListener = ((XGg) this.t).c;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                    return;
                }
                return;
            default:
                C34351p2k c34351p2k = (C34351p2k) this.c;
                if (!c34351p2k.g0) {
                    ((SnapFontTextView) this.t).performHapticFeedback(3);
                }
                float c = c34351p2k.c(this.b);
                PublishSubject publishSubject = c34351p2k.a;
                if (c == 1.0f) {
                    publishSubject.onNext(Float.valueOf(c));
                    return;
                }
                Object obj = null;
                if (c > 1.0f) {
                    list = c34351p2k.c;
                    if (list == null) {
                        AbstractC2032Dq9.T("telephotoStops");
                        throw null;
                    }
                } else {
                    list = c34351p2k.b;
                    if (list == null) {
                        AbstractC2032Dq9.T("ultraWideStops");
                        throw null;
                    }
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((Number) next).floatValue() > c34351p2k.f0) {
                            obj = next;
                        }
                    }
                }
                Float f = (Float) obj;
                if (f != null) {
                    floatValue = f.floatValue();
                } else {
                    floatValue = ((Number) list.get(0)).floatValue();
                }
                publishSubject.onNext(Float.valueOf(floatValue));
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC12222Wi3(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.t = obj2;
    }
}
