package defpackage;

import android.view.View;

/* loaded from: classes2.dex */
public final class ZD6 extends AbstractC27099jd7 {
    public final /* synthetic */ int c;

    public /* synthetic */ ZD6(int i) {
        this.c = i;
    }

    @Override // defpackage.AbstractC27099jd7
    public final float f(Object obj) {
        switch (this.c) {
            case 0:
                return ((View) obj).getY();
            case 1:
                return ((View) obj).getAlpha();
            case 2:
                return ((View) obj).getScaleX();
            case 3:
                return ((View) obj).getScaleY();
            case 4:
                return ((View) obj).getRotation();
            case 5:
                return ((View) obj).getRotationX();
            case 6:
                return ((View) obj).getRotationY();
            default:
                return ((View) obj).getX();
        }
    }

    @Override // defpackage.AbstractC27099jd7
    public final void h(Object obj, float f) {
        switch (this.c) {
            case 0:
                ((View) obj).setY(f);
                return;
            case 1:
                ((View) obj).setAlpha(f);
                return;
            case 2:
                ((View) obj).setScaleX(f);
                return;
            case 3:
                ((View) obj).setScaleY(f);
                return;
            case 4:
                ((View) obj).setRotation(f);
                return;
            case 5:
                ((View) obj).setRotationX(f);
                return;
            case 6:
                ((View) obj).setRotationY(f);
                return;
            default:
                ((View) obj).setX(f);
                return;
        }
    }
}
