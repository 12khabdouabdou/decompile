package defpackage;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.client.mdp_common.RankingSignals;
import java.util.Arrays;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public final class IGe implements Runnable {
    public boolean X;
    public boolean Y;
    public final /* synthetic */ RecyclerView Z;
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator t;

    public IGe(RecyclerView recyclerView) {
        this.Z = recyclerView;
        InterpolatorC19251dl2 interpolatorC19251dl2 = RecyclerView.y1;
        this.t = interpolatorC19251dl2;
        this.X = false;
        this.Y = false;
        this.c = new OverScroller(recyclerView.getContext(), interpolatorC19251dl2);
    }

    public final int a(int i, int i2) {
        boolean z;
        int height;
        int i3;
        int abs = Math.abs(i);
        int abs2 = Math.abs(i2);
        if (abs > abs2) {
            z = true;
        } else {
            z = false;
        }
        int sqrt = (int) Math.sqrt(0);
        int sqrt2 = (int) Math.sqrt((i2 * i2) + (i * i));
        RecyclerView recyclerView = this.Z;
        if (z) {
            height = recyclerView.getWidth();
        } else {
            height = recyclerView.getHeight();
        }
        int i4 = height / 2;
        float f = height;
        float f2 = i4;
        float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f) - 0.5f) * 0.47123894f)) * f2) + f2;
        if (sqrt > 0) {
            i3 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
        } else {
            if (!z) {
                abs = abs2;
            }
            i3 = (int) (((abs / f) + 1.0f) * 300.0f);
        }
        return Math.min(i3, RankingSignals.DEFAULT_OPERA_PAGE_ID);
    }

    public final void b() {
        if (this.X) {
            this.Y = true;
            return;
        }
        RecyclerView recyclerView = this.Z;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = DIj.a;
        recyclerView.postOnAnimation(this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        Interpolator interpolator2 = this.t;
        RecyclerView recyclerView = this.Z;
        if (interpolator2 != interpolator) {
            this.t = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        recyclerView.J0(2);
        this.b = 0;
        this.a = 0;
        this.c.startScroll(0, 0, i, i2, i3);
        if (Build.VERSION.SDK_INT < 23) {
            this.c.computeScrollOffset();
        }
        b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d7, code lost:
    
        if (r5 > 0) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v16 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r3;
        int i;
        int i2;
        int i3;
        int i4;
        boolean awakenScrollBars;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i5;
        RecyclerView recyclerView = this.Z;
        if (recyclerView.m0 == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.Y = false;
        this.X = true;
        recyclerView.u();
        OverScroller overScroller = this.c;
        C23291gma c23291gma = recyclerView.m0.e;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            C41415uKb e0 = recyclerView.e0();
            int[] iArr = recyclerView.m1;
            if (e0.h(i6, i7, 1, iArr, null)) {
                i6 -= iArr[0];
                i7 -= iArr[1];
            }
            int i8 = i7;
            if (recyclerView.l0 != null) {
                int[] iArr2 = recyclerView.o1;
                recyclerView.A0(i6, i8, iArr2);
                int i9 = iArr2[0];
                int i10 = iArr2[1];
                i3 = i6 - i9;
                i4 = i8 - i10;
                if (c23291gma != 0 && !c23291gma.d && c23291gma.e) {
                    int b = recyclerView.c1.b();
                    if (b == 0) {
                        c23291gma.m();
                    } else if (c23291gma.a >= b) {
                        c23291gma.a = b - 1;
                        c23291gma.h(i6 - i3, i8 - i4);
                    } else {
                        c23291gma.h(i6 - i3, i8 - i4);
                    }
                }
                i2 = i10;
                i = i9;
            } else {
                i = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.n0.isEmpty()) {
                recyclerView.invalidate();
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.t(i6, i8);
            }
            if (!recyclerView.B(i, i2, i3, i4, null, 1) && (i3 != 0 || i4 != 0)) {
                int currVelocity = (int) overScroller.getCurrVelocity();
                if (i3 != currX) {
                    if (i3 < 0) {
                        i5 = -currVelocity;
                    } else if (i3 > 0) {
                        i5 = currVelocity;
                    }
                    if (i4 != currY) {
                        if (i4 < 0) {
                            currVelocity = -currVelocity;
                        }
                        if (recyclerView.getOverScrollMode() != 2) {
                            if (i5 < 0) {
                                recyclerView.F();
                                recyclerView.G0.onAbsorb(-i5);
                            } else if (i5 > 0) {
                                recyclerView.G();
                                recyclerView.I0.onAbsorb(i5);
                            }
                            if (currVelocity < 0) {
                                recyclerView.H();
                                recyclerView.H0.onAbsorb(-currVelocity);
                            } else if (currVelocity > 0) {
                                recyclerView.E();
                                recyclerView.J0.onAbsorb(currVelocity);
                            }
                            if (i5 != 0 || currVelocity != 0) {
                                WeakHashMap weakHashMap = DIj.a;
                                recyclerView.postInvalidateOnAnimation();
                            }
                        }
                        if ((i5 == 0 || i3 == currX || overScroller.getFinalX() == 0) && (currVelocity != 0 || i4 == currY || overScroller.getFinalY() == 0)) {
                            overScroller.abortAnimation();
                        }
                    }
                    currVelocity = 0;
                    if (recyclerView.getOverScrollMode() != 2) {
                    }
                    if (i5 == 0) {
                    }
                    overScroller.abortAnimation();
                }
                i5 = 0;
                if (i4 != currY) {
                }
                currVelocity = 0;
                if (recyclerView.getOverScrollMode() != 2) {
                }
                if (i5 == 0) {
                }
                overScroller.abortAnimation();
            }
            if (i != 0 || i2 != 0) {
                recyclerView.C(i, i2);
            }
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            if (i8 != 0 && recyclerView.m0.q() && i2 == i8) {
                z = true;
            } else {
                z = false;
            }
            if (i6 != 0 && recyclerView.m0.p() && i == i6) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((i6 != 0 || i8 != 0) && !z2 && !z) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!overScroller.isFinished() && (z3 || recyclerView.e0().p(1))) {
                b();
                Y68 y68 = recyclerView.a1;
                if (y68 != null) {
                    y68.a(recyclerView, i6, i8);
                }
            } else {
                recyclerView.J0(0);
                if (RecyclerView.w1) {
                    C0188Ag2 c0188Ag2 = recyclerView.b1;
                    int[] iArr3 = (int[]) c0188Ag2.e;
                    if (iArr3 != null) {
                        Arrays.fill(iArr3, -1);
                    }
                    z4 = false;
                    c0188Ag2.d = 0;
                } else {
                    z4 = false;
                }
                recyclerView.g(1);
                r3 = z4;
                if (c23291gma != 0) {
                    if (c23291gma.d) {
                        c23291gma.h(r3, r3);
                    }
                    if (!this.Y) {
                        c23291gma.m();
                    }
                }
                this.X = r3;
                if (!this.Y) {
                    b();
                    return;
                }
                return;
            }
        }
        r3 = 0;
        if (c23291gma != 0) {
        }
        this.X = r3;
        if (!this.Y) {
        }
    }
}
