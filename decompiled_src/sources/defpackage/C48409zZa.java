package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.view.animation.DecelerateInterpolator;
import com.mapbox.mapboxsdk.maps.a;
import com.mapbox.mapboxsdk.maps.c;
import com.mapbox.mapboxsdk.maps.d;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.j;
import com.mapbox.mapboxsdk.maps.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: zZa, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48409zZa {
    public final m a;
    public final j b;
    public final C15624b2j c;
    public final C28239kU1 d;
    public final C2629Et2 p;
    public ValueAnimator q;
    public ValueAnimator r;
    public boolean u;
    public final CopyOnWriteArrayList e = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList f = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList g = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList k = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList l = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList n = new CopyOnWriteArrayList();
    public PointF o = new PointF();
    public final ArrayList s = new ArrayList();
    public final Handler t = new Handler();
    public final ZRa v = new ZRa(8, this);

    public C48409zZa(Context context, m mVar, j jVar, C15624b2j c15624b2j, C28239kU1 c28239kU1) {
        this.a = mVar;
        this.b = jVar;
        this.c = c15624b2j;
        this.d = c28239kU1;
        if (context != null) {
            C2629Et2 c2629Et2 = new C2629Et2(context);
            HashSet hashSet = new HashSet();
            hashSet.add(3);
            hashSet.add(1);
            HashSet hashSet2 = new HashSet();
            hashSet2.add(3);
            hashSet2.add(2);
            HashSet hashSet3 = new HashSet();
            hashSet3.add(1);
            hashSet3.add(6);
            List asList = Arrays.asList(hashSet, hashSet2, hashSet3);
            ArrayList arrayList = (ArrayList) c2629Et2.b;
            arrayList.clear();
            arrayList.addAll(asList);
            this.p = c2629Et2;
            G9f g9f = (G9f) c2629Et2.Y;
            g9f.v = 10.0f;
            e eVar = new e(this);
            a aVar = new a(this);
            C45736xZa c45736xZa = new C45736xZa(this);
            c cVar = new c(this);
            d dVar = new d(this);
            C47072yZa c47072yZa = new C47072yZa(this);
            ((C27439jsh) c2629Et2.t).h = eVar;
            ((C30329m2c) c2629Et2.f0).h = aVar;
            ((C39477ssh) c2629Et2.X).h = c45736xZa;
            g9f.h = cVar;
            ((C13905Zkg) c2629Et2.Z).h = dVar;
            ((C20994f3c) c2629Et2.e0).h = c47072yZa;
        }
    }

    public final void a() {
        this.t.removeCallbacksAndMessages(null);
        this.s.clear();
        ValueAnimator valueAnimator = this.q;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.r;
        if (valueAnimator2 != null && valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
        c();
    }

    public final ValueAnimator b(double d, double d2, PointF pointF, long j) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat((float) d, (float) (d + d2));
        ofFloat.setDuration(j);
        ofFloat.setInterpolator(new DecelerateInterpolator());
        ofFloat.addUpdateListener(new C40255tT(this, pointF, false, 4));
        ofFloat.addListener(new C16983c4(24, this));
        return ofFloat;
    }

    public final void c() {
        if (d()) {
            this.a.c();
            this.d.a();
        }
    }

    public final boolean d() {
        C15624b2j c15624b2j = this.c;
        if (!c15624b2j.g || !((C30329m2c) this.p.f0).q) {
            if (!c15624b2j.f || !((C39477ssh) this.p.X).q) {
                if (!c15624b2j.d || !((G9f) this.p.Y).q) {
                    if (c15624b2j.e && ((C13905Zkg) this.p.Z).q) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void e(ValueAnimator valueAnimator) {
        this.s.add(valueAnimator);
        Handler handler = this.t;
        handler.removeCallbacksAndMessages(null);
        handler.postDelayed(this.v, 150L);
    }

    public final void f(boolean z, PointF pointF, boolean z2) {
        double d;
        ValueAnimator valueAnimator = this.q;
        if (valueAnimator != null && valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        double b = this.a.b();
        if (z) {
            d = 1.0d;
        } else {
            d = -1.0d;
        }
        ValueAnimator b2 = b(b, d, pointF, 300L);
        this.q = b2;
        if (z2) {
            b2.start();
        } else {
            e(b2);
        }
    }
}
