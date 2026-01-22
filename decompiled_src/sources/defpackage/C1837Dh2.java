package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Dh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1837Dh2 {
    public final FrameLayout a;
    public final FrameLayout b;
    public final Observer c;
    public final C16253bWd d;
    public final C8962Qi2 e;
    public final Subject f;
    public final Observer g;
    public final C8962Qi2 h;

    public C1837Dh2(FrameLayout frameLayout, FrameLayout frameLayout2, Observer observer, C16253bWd c16253bWd, C8962Qi2 c8962Qi2, Subject subject, Observer observer2, C8962Qi2 c8962Qi22) {
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = observer;
        this.d = c16253bWd;
        this.e = c8962Qi2;
        this.f = subject;
        this.g = observer2;
        this.h = c8962Qi22;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837Dh2) {
                C1837Dh2 c1837Dh2 = (C1837Dh2) obj;
                if (!this.a.equals(c1837Dh2.a) || !this.b.equals(c1837Dh2.b) || !this.c.equals(c1837Dh2.c) || !this.d.equals(c1837Dh2.d) || !AbstractC2032Dq9.j(this.e, c1837Dh2.e) || !this.f.equals(c1837Dh2.f) || !this.g.equals(c1837Dh2.g) || !AbstractC2032Dq9.j(this.h, c1837Dh2.h)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CaptionPreviewTarget(captionLayer=" + this.a + ", toolLayout=" + this.b + ", activateToolObserver=" + this.c + ", previewToolConfig=" + this.d + ", pinnableApiProvider=" + this.e + ", captionApiDragSubject=" + this.f + ", overlayEventObserver=" + this.g + ", timelineToolApiProvider=" + this.h + ")";
    }
}
