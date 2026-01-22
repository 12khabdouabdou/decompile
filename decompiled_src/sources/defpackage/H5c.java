package defpackage;

import android.widget.LinearLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class H5c {
    public final LinearLayout a;
    public final float b;
    public final C0973Bre c;
    public final Integer d;
    public final C38012rn0 e;
    public final ArrayList f;
    public final WeakReference g;
    public WeakReference h;
    public final C12718Xfi i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final CompositeDisposable m;

    public H5c(LinearLayout linearLayout, L5c l5c, float f, C0973Bre c0973Bre, Integer num) {
        this.a = linearLayout;
        this.b = f;
        this.c = c0973Bre;
        this.d = num;
        C15556azi.Z.getClass();
        Collections.singletonList("MultiSnapThumbnailTilesViewController");
        this.e = C38012rn0.a;
        this.f = new ArrayList();
        this.g = new WeakReference(l5c);
        this.i = new C12718Xfi(new G5c(this, 1));
        this.j = new C12718Xfi(new G5c(this, 2));
        this.k = new C12718Xfi(D5c.t);
        this.l = new C12718Xfi(new G5c(this, 0));
        this.m = new CompositeDisposable();
    }

    public final void a(int i, C22676gJe c22676gJe) {
        C22660gIj c22660gIj;
        N5c n5c = (N5c) this.g.get();
        if (n5c == null) {
            return;
        }
        E5c h = n5c.h();
        this.a.addView(h, 0);
        h.j0 = Integer.valueOf(i);
        ArrayList arrayList = this.f;
        arrayList.isEmpty();
        arrayList.size();
        h.w(0);
        if (arrayList.size() == 1) {
            ((E5c) AbstractC41828ue3.G0(arrayList)).u((C22660gIj) this.i.getValue());
        } else if (!arrayList.isEmpty()) {
            ((E5c) AbstractC41828ue3.Q0(arrayList)).u((C22660gIj) this.k.getValue());
        }
        if (arrayList.isEmpty()) {
            c22660gIj = (C22660gIj) this.l.getValue();
        } else {
            c22660gIj = (C22660gIj) this.j.getValue();
        }
        h.i(c22660gIj);
        h.t(c22676gJe);
        arrayList.add(h);
    }

    public final int b(int i, boolean z) {
        ViewOnTouchListenerC13114Xyi viewOnTouchListenerC13114Xyi;
        int i2;
        Integer num;
        int i3;
        if (!z) {
            N5c n5c = (N5c) this.g.get();
            ArrayList arrayList = this.f;
            if (n5c == null) {
                return arrayList.size();
            }
            WeakReference weakReference = this.h;
            if (weakReference != null) {
                viewOnTouchListenerC13114Xyi = (ViewOnTouchListenerC13114Xyi) weakReference.get();
            } else {
                viewOnTouchListenerC13114Xyi = null;
            }
            L5c l5c = (L5c) n5c;
            int i4 = l5c.b;
            Integer num2 = l5c.c;
            if (viewOnTouchListenerC13114Xyi != null) {
                i2 = viewOnTouchListenerC13114Xyi.e();
            } else {
                i2 = i4;
            }
            if (viewOnTouchListenerC13114Xyi == null || (num = viewOnTouchListenerC13114Xyi.d()) == null) {
                num = num2;
            }
            if (num2 == null) {
                return arrayList.size();
            }
            if (i == 0) {
                i3 = -1;
            } else {
                i3 = F5c.a[AbstractC30172lva.L(i)];
            }
            if (i3 != -1) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            if (i3 != 4 && i3 != 5) {
                                throw new RuntimeException();
                            }
                        } else {
                            if (num == null) {
                                return 6;
                            }
                            return Math.min(6, (((num.intValue() - i2) - 1) / 10000) + 1);
                        }
                    } else {
                        return Ywk.d(i4, num2);
                    }
                } else {
                    Integer num3 = this.d;
                    if (num3 != null) {
                        return num3.intValue();
                    }
                    return Ywk.d(i4, num2);
                }
            }
        }
        return 1;
    }
}
