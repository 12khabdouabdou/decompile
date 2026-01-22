package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera.view.CameraGestureDetectionView;
import com.snapchat.deck.views.DeckView;

/* renamed from: Qod, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScaleGestureDetectorOnScaleGestureListenerC9099Qod implements InterfaceC20414ed5, ScaleGestureDetector.OnScaleGestureListener {
    public boolean X;
    public Boolean Y;
    public final DeckView a;
    public EnumC3604Gl9 b;
    public C8012Ood c;
    public final ScaleGestureDetector t;

    public ScaleGestureDetectorOnScaleGestureListenerC9099Qod(DeckView deckView) {
        this.a = deckView;
        this.t = new ScaleGestureDetector(deckView.getContext(), this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(View view, int i, int i2) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (a(childAt, i - childAt.getLeft(), i2 - childAt.getTop())) {
                    break;
                }
            }
        }
        if ((view instanceof InterfaceC3992He2) && ((Number) ((CameraGestureDetectionView) ((InterfaceC3992He2) view)).a.get()).floatValue() > 1.16f) {
            return true;
        }
        return false;
    }

    public final C8012Ood b() {
        C8012Ood c8012Ood = this.c;
        if (c8012Ood != null) {
            return c8012Ood;
        }
        AbstractC2032Dq9.T("delegate");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        EnumC3604Gl9 enumC3604Gl9;
        if (!this.X) {
            Boolean bool = this.Y;
            Boolean bool2 = Boolean.FALSE;
            if (!AbstractC2032Dq9.j(bool, bool2)) {
                int focusX = (int) scaleGestureDetector.getFocusX();
                int focusY = (int) scaleGestureDetector.getFocusY();
                float scaleFactor = scaleGestureDetector.getScaleFactor();
                boolean a = a(this.a, focusX, focusY);
                this.X = a;
                if (!a) {
                    EnumC3604Gl9 enumC3604Gl92 = this.b;
                    if (enumC3604Gl92 != null) {
                        int i = AbstractC8555Pod.a[enumC3604Gl92.ordinal()];
                        if (i == 1 ? scaleFactor >= 0.99f : !(i != 2 || scaleFactor > 1.01f)) {
                            b().c.i(0.0f);
                            this.b = null;
                            return false;
                        }
                        b().c.h(enumC3604Gl92, C8012Ood.d(enumC3604Gl92, scaleFactor), 1, null, null);
                        return false;
                    }
                    if (enumC3604Gl92 == null) {
                        if (scaleFactor < 0.99f) {
                            enumC3604Gl9 = EnumC3604Gl9.Y;
                        } else if (scaleFactor > 1.01f) {
                            enumC3604Gl9 = EnumC3604Gl9.X;
                        }
                        if (enumC3604Gl9 != null) {
                            Boolean valueOf = Boolean.valueOf(b().c.n(enumC3604Gl9, null));
                            this.Y = valueOf;
                            if (valueOf.equals(bool2)) {
                                b().c.j();
                                return false;
                            }
                            C8012Ood b = b();
                            if (!b.c.n(enumC3604Gl9, null)) {
                                b.c.j();
                                return false;
                            }
                            if (b.b()) {
                                EnumC3604Gl9 enumC3604Gl93 = enumC3604Gl9;
                                b.c.h(enumC3604Gl93, 0.0f, 1, null, null);
                                this.b = enumC3604Gl93;
                            }
                        }
                    }
                    enumC3604Gl9 = null;
                    if (enumC3604Gl9 != null) {
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.b = null;
        this.X = false;
        this.Y = null;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C24366had c24366had;
        EnumC3604Gl9 enumC3604Gl9 = this.b;
        if (enumC3604Gl9 != null) {
            C8012Ood b = b();
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            b.d = enumC3604Gl9;
            float d = C8012Ood.d(enumC3604Gl9, scaleFactor);
            C11815Vod c11815Vod = (C11815Vod) b.b;
            if (d < 0.015f) {
                c24366had = new C24366had(Float.valueOf(d), Float.valueOf(0.0f));
            } else {
                c24366had = new C24366had(Float.valueOf(1.0f - d), Float.valueOf(1.0f));
            }
            float floatValue = ((Number) c24366had.a).floatValue();
            float floatValue2 = ((Number) c24366had.b).floatValue();
            C13986Zod c13986Zod = c11815Vod.a;
            if (c13986Zod != null) {
                c13986Zod.cancel();
                c13986Zod.setFloatValues(d, floatValue2);
                c13986Zod.setDuration(floatValue * 700);
                c13986Zod.start();
            } else {
                AbstractC2032Dq9.T("animator");
                throw null;
            }
        }
        this.b = null;
    }

    @Override // defpackage.InterfaceC20414ed5
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.t.onTouchEvent(motionEvent);
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
