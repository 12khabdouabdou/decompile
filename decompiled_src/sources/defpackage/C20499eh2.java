package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: eh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20499eh2 {
    public final FrameLayout a;
    public final boolean b;
    public final Observable c;
    public final Subject d;
    public final C18282d25 e;
    public final C8962Qi2 f;
    public final PWd g;
    public final Observer h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final Observer n;
    public final boolean o;

    public C20499eh2(FrameLayout frameLayout, boolean z, Observable observable, Subject subject, C18282d25 c18282d25, C8962Qi2 c8962Qi2, PWd pWd, Observer observer, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Observer observer2, boolean z7) {
        this.a = frameLayout;
        this.b = z;
        this.c = observable;
        this.d = subject;
        this.e = c18282d25;
        this.f = c8962Qi2;
        this.g = pWd;
        this.h = observer;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = z5;
        this.m = z6;
        this.n = observer2;
        this.o = z7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C20499eh2) {
                C20499eh2 c20499eh2 = (C20499eh2) obj;
                if (!this.a.equals(c20499eh2.a) || this.b != c20499eh2.b || !this.c.equals(c20499eh2.c) || !AbstractC2032Dq9.j(this.d, c20499eh2.d) || !AbstractC2032Dq9.j(this.e, c20499eh2.e) || !AbstractC2032Dq9.j(this.f, c20499eh2.f) || !AbstractC2032Dq9.j(this.g, c20499eh2.g) || !this.h.equals(c20499eh2.h) || this.i != c20499eh2.i || this.j != c20499eh2.j || this.k != c20499eh2.k || this.l != c20499eh2.l || this.m != c20499eh2.m || !this.n.equals(c20499eh2.n) || this.o != c20499eh2.o) {
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
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int hashCode = this.a.hashCode() * 31;
        int i7 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + LY1.h(this.c, (hashCode + i) * 31, 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (hashCode2 + i2) * 31;
        if (this.j) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i9 = (i8 + i3) * 31;
        if (this.k) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i10 = (i9 + i4) * 31;
        if (this.l) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i11 = (i10 + i5) * 31;
        if (this.m) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode3 = (this.n.hashCode() + ((i11 + i6) * 31)) * 31;
        if (this.o) {
            i7 = 1231;
        }
        return hashCode3 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionEditorTarget(toolLayout=");
        sb.append(this.a);
        sb.append(", isisPersistLastCaptionStyleUsedEnabled=");
        sb.append(this.b);
        sb.append(", sendToDataObservable=");
        sb.append(this.c);
        sb.append(", toolActivationObserver=");
        sb.append(this.d);
        sb.append(", blizzardEventLoggerProvider=");
        sb.append(this.e);
        sb.append(", timelineToolApiProvider=");
        sb.append(this.f);
        sb.append(", previewTooltipRepository=");
        sb.append(this.g);
        sb.append(", overlayEventObserver=");
        sb.append(this.h);
        sb.append(", isTimelineMode=");
        sb.append(this.i);
        sb.append(", isFromGallery=");
        sb.append(this.j);
        sb.append(", isFromReplyCamera=");
        sb.append(this.k);
        sb.append(", isBatchCapture=");
        sb.append(this.l);
        sb.append(", isVideo=");
        sb.append(this.m);
        sb.append(", mediaPlayerEventObserver=");
        sb.append(this.n);
        sb.append(", useUnifiedToolbar=");
        return AbstractC30172lva.A(")", sb, this.o);
    }
}
