package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: iqh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26058iqh {
    public final C18956dXc a;
    public final FragmentActivity b;
    public final View c;
    public final boolean d;
    public final AtomicInteger e;
    public final C21346fK0 f;
    public final C22683gK0 g;

    public C26058iqh(C18956dXc c18956dXc, FragmentActivity fragmentActivity, View view, boolean z, AtomicInteger atomicInteger, C21346fK0 c21346fK0, C22683gK0 c22683gK0) {
        this.a = c18956dXc;
        this.b = fragmentActivity;
        this.c = view;
        this.d = z;
        this.e = atomicInteger;
        this.f = c21346fK0;
        this.g = c22683gK0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26058iqh) {
                C26058iqh c26058iqh = (C26058iqh) obj;
                if (!AbstractC2032Dq9.j(this.a, c26058iqh.a) || !AbstractC2032Dq9.j(this.b, c26058iqh.b) || !AbstractC2032Dq9.j(this.c, c26058iqh.c) || this.d != c26058iqh.d || !AbstractC2032Dq9.j(this.e, c26058iqh.e) || !this.f.equals(c26058iqh.f) || !this.g.equals(c26058iqh.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((hashCode + i) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SsfGestureListenerInfo(page=" + this.a + ", context=" + this.b + ", parentView=" + this.c + ", isVerticalNavigation=" + this.d + ", mediaFrameHeight=" + this.e + ", customSwipeUpCheck=" + this.f + ", onFlingAction=" + this.g + ")";
    }
}
