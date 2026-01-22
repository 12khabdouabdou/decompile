package defpackage;

import android.graphics.Rect;
import android.location.Location;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: owj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34217owj extends GestureDetector.SimpleOnGestureListener {
    public boolean a;
    public final Rect b = new Rect();
    public final /* synthetic */ C39567swj c;

    public C34217owj(C39567swj c39567swj) {
        this.c = c39567swj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        boolean z;
        C39567swj c39567swj = this.c;
        LinearLayout linearLayout = c39567swj.n0;
        if (linearLayout != null) {
            Rect rect = this.b;
            linearLayout.getGlobalVisibleRect(rect);
            if (((int) motionEvent.getRawY()) > rect.top && ((int) motionEvent.getRawY()) < rect.bottom) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.a = true;
                c39567swj.r0 = false;
            }
            return z;
        }
        AbstractC2032Dq9.T("textboxesView");
        throw null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        if (motionEvent == null) {
            return false;
        }
        boolean z2 = this.a;
        C39567swj c39567swj = this.c;
        if (z2) {
            if (Math.abs(motionEvent2.getY() - motionEvent.getY()) > Math.abs(motionEvent2.getX() - motionEvent.getX())) {
                z = true;
            } else {
                z = false;
            }
            c39567swj.r0 = z;
            this.a = false;
        }
        if (c39567swj.r0) {
            if (c39567swj.k0 != null) {
                float H = c39567swj.H(Float.valueOf(LZj.C(r5) - f2));
                SnapFontTextView snapFontTextView = c39567swj.h0;
                if (snapFontTextView != null) {
                    String obj = snapFontTextView.getText().toString();
                    TextView textView = c39567swj.i0;
                    if (textView != null) {
                        c39567swj.I(obj, textView.getText().toString(), H);
                        c39567swj.s().getParent().requestDisallowInterceptTouchEvent(true);
                    } else {
                        AbstractC2032Dq9.T("localityText");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("titleText");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("constraintInnerLayout");
                throw null;
            }
        }
        return c39567swj.r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [sL6] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        ?? r1;
        Double d;
        C9774Ruj c9774Ruj;
        C39567swj c39567swj = this.c;
        LinearLayout linearLayout = c39567swj.n0;
        Double d2 = null;
        if (linearLayout != null) {
            Rect rect = this.b;
            linearLayout.getGlobalVisibleRect(rect);
            if (((int) motionEvent.getRawY()) > rect.top && ((int) motionEvent.getRawY()) < rect.bottom) {
                C42240uwj c42240uwj = (C42240uwj) c39567swj.c;
                if (c42240uwj != null) {
                    List f = c42240uwj.X.f();
                    if (f != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : f) {
                            if (!((C2165Dwj) obj).b()) {
                                arrayList.add(obj);
                            }
                        }
                        r1 = new ArrayList();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            C2165Dwj c2165Dwj = (C2165Dwj) it.next();
                            String g = c2165Dwj.g();
                            if (g != null) {
                                String h = c2165Dwj.h();
                                String c = c2165Dwj.c();
                                c9774Ruj = new C9774Ruj();
                                c9774Ruj.a = g;
                                c9774Ruj.i = h;
                                c9774Ruj.b = h;
                                c9774Ruj.c = c;
                                c9774Ruj.l = "0";
                            } else {
                                c9774Ruj = null;
                            }
                            if (c9774Ruj != null) {
                                r1.add(c9774Ruj);
                            }
                        }
                    } else {
                        r1 = C38757sL6.a;
                    }
                    List list = r1;
                    C7021Mt7 c7021Mt7 = (C7021Mt7) c39567swj.E();
                    Location location = c42240uwj.e0.a;
                    if (location != null) {
                        d = Double.valueOf(location.getLatitude());
                    } else {
                        d = null;
                    }
                    if (location != null) {
                        d2 = Double.valueOf(location.getLongitude());
                    }
                    c39567swj.q0.d(SubscribersKt.g(c7021Mt7.r0.b(2, c39567swj.q0, list, d, d2, new C35554pwj(c39567swj, 0), null), new C35554pwj(c39567swj, 1), 2));
                }
                c39567swj.s().getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            return false;
        }
        AbstractC2032Dq9.T("textboxesView");
        throw null;
    }
}
