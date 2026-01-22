package defpackage;

import android.content.Context;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: p2k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34351p2k extends LinearLayout {
    public final PublishSubject a;
    public ArrayList b;
    public List c;
    public int e0;
    public float f0;
    public boolean g0;
    public int t;

    public C34351p2k(Context context) {
        super(context, null);
        this.a = new PublishSubject();
        this.e0 = 3;
        this.f0 = 1.0f;
    }

    public static void a(SnapFontTextView snapFontTextView, float f, float f2, C37620rUj c37620rUj) {
        snapFontTextView.setScaleX(f);
        snapFontTextView.setScaleY(f);
        ViewPropertyAnimator duration = snapFontTextView.animate().scaleX(f2).scaleY(f2).setDuration(100L);
        if (c37620rUj != null) {
            duration.setListener(new C46313xzg(8, c37620rUj));
        }
        duration.start();
    }

    public final int b(float f) {
        if (this.e0 == 2) {
            List list = this.c;
            if (list != null) {
                if (f >= ((Number) list.get(0)).floatValue()) {
                    return 1;
                }
                return 0;
            }
            AbstractC2032Dq9.T("telephotoStops");
            throw null;
        }
        if (f < 1.0f) {
            return 0;
        }
        List list2 = this.c;
        if (list2 != null) {
            if (f < ((Number) list2.get(0)).floatValue()) {
                return 1;
            }
            return 2;
        }
        AbstractC2032Dq9.T("telephotoStops");
        throw null;
    }

    public final float c(int i) {
        if (this.e0 == 2) {
            if (i != 0) {
                List list = this.c;
                if (list != null) {
                    return ((Number) list.get(0)).floatValue();
                }
                AbstractC2032Dq9.T("telephotoStops");
                throw null;
            }
            return 1.0f;
        }
        if (i != 0) {
            if (i != 1) {
                List list2 = this.c;
                if (list2 != null) {
                    return ((Number) list2.get(0)).floatValue();
                }
                AbstractC2032Dq9.T("telephotoStops");
                throw null;
            }
            return 1.0f;
        }
        ArrayList arrayList = this.b;
        if (arrayList != null) {
            return ((Number) arrayList.get(0)).floatValue();
        }
        AbstractC2032Dq9.T("ultraWideStops");
        throw null;
    }
}
