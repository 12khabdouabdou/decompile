package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: gJj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22681gJj implements InterfaceC13132Xzf {
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC13132Xzf
    public final boolean a(View view, int i, int i2, int i3, int i4, C35932qE3 c35932qE3) {
        int i5 = i;
        int i6 = i4;
        switch (this.a) {
            case 0:
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int scrollX = viewGroup.getScrollX();
                    int scrollY = viewGroup.getScrollY();
                    int childCount = viewGroup.getChildCount() - 1;
                    while (-1 < childCount) {
                        View childAt = viewGroup.getChildAt(childCount);
                        int i7 = i3 + scrollY;
                        float translationX = childAt.getTranslationX();
                        float translationY = childAt.getTranslationY();
                        int left = childAt.getLeft();
                        int right = childAt.getRight();
                        int top = childAt.getTop();
                        int bottom = childAt.getBottom();
                        float f = i2 + scrollX;
                        if (f >= left + translationX && f < right + translationX) {
                            float f2 = i7;
                            if (f2 >= top + translationY && f2 < bottom + translationY && c35932qE3.a(childAt, i5, (int) ((r0 - left) - translationX), (int) ((i7 - top) - translationY), i6, c35932qE3)) {
                                return true;
                            }
                        }
                        childCount--;
                        i5 = i;
                        i6 = i4;
                    }
                }
                return false;
            default:
                if (view.getVisibility() == 0 && ((i6 == 2 && view.canScrollHorizontally(-i5)) || (i6 == 3 && view.canScrollVertically(-i5)))) {
                    return true;
                }
                return false;
        }
    }
}
