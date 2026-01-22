package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.ViewParent;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;

/* loaded from: classes4.dex */
public final class SB3 implements InterfaceC34304p0h {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ SB3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void a(int[] iArr) {
        switch (this.a) {
            case 0:
                AbstractC22008fok.e((IComposerViewNode) this.b, iArr);
                return;
            default:
                Rect rect = (Rect) this.b;
                iArr[0] = rect.left;
                iArr[1] = rect.top;
                return;
        }
    }

    @Override // defpackage.InterfaceC34304p0h
    public final boolean b(Rect rect, Point point) {
        ComposerRootView rootView;
        switch (this.a) {
            case 0:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) this.b;
                WU8 e = iComposerViewNode.e();
                if (e != null && (rootView = e.getRootView()) != null) {
                    RectF rectF = new RectF();
                    iComposerViewNode.f(rectF);
                    if (!rectF.isEmpty()) {
                        int width = rootView.getWidth();
                        int height = rootView.getHeight();
                        point.set(rootView.getScrollX(), rootView.getScrollY());
                        int i = (int) rectF.left;
                        int i2 = (int) rectF.top;
                        int min = Math.min((int) rectF.width(), width);
                        int min2 = Math.min((int) rectF.height(), height);
                        if (min > 0 && min2 > 0) {
                            rect.set(i, i2, min + i, min2 + i2);
                            ViewParent parent = rootView.getParent();
                            if (parent == null) {
                                return true;
                            }
                            return parent.getChildVisibleRect(rootView, rect, point);
                        }
                    }
                }
                return false;
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getHeight() {
        switch (this.a) {
            case 0:
                RectF rectF = new RectF();
                ((IComposerViewNode) this.b).r(rectF);
                return (int) rectF.height();
            default:
                return ((Rect) this.b).height();
        }
    }

    @Override // defpackage.InterfaceC34304p0h
    public final int getWidth() {
        switch (this.a) {
            case 0:
                RectF rectF = new RectF();
                ((IComposerViewNode) this.b).r(rectF);
                return (int) rectF.width();
            default:
                return ((Rect) this.b).width();
        }
    }

    @Override // defpackage.InterfaceC34304p0h
    public final void setVisibility(int i) {
        Double valueOf;
        switch (this.a) {
            case 0:
                if (i == 0) {
                    valueOf = null;
                } else {
                    valueOf = Double.valueOf(0.0d);
                }
                ((IComposerViewNode) this.b).g("opacity", valueOf, true);
                return;
            default:
                return;
        }
    }

    private final void c(int i) {
    }
}
