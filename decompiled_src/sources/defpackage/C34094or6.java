package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: or6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34094or6 extends AbstractC41334uGe {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;
    public final Object d;
    public final Object e;

    public C34094or6(int i, int i2, C34534pB5 c34534pB5) {
        C17167cC8 c17167cC8 = C17167cC8.f0;
        this.b = i;
        this.c = i2;
        this.d = c17167cC8;
        this.e = c34534pB5;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        switch (this.a) {
            case 0:
                recyclerView.getClass();
                int V = RecyclerView.V(view);
                if (V >= 0) {
                    AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                    if (abstractC37322rGe != null) {
                        i = abstractC37322rGe.getItemCount();
                    } else {
                        i = 0;
                    }
                    if (V != i - 1) {
                        int L = AbstractC30172lva.L(this.b);
                        int i6 = this.c;
                        if (L != 0) {
                            if (L == 1) {
                                rect.right = i6;
                                return;
                            }
                            return;
                        }
                        rect.bottom = i6;
                        return;
                    }
                    return;
                }
                return;
            default:
                super.e(rect, view, recyclerView, hGe);
                AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                if (abstractC44008wGe instanceof GridLayoutManager) {
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC44008wGe;
                    int i7 = gridLayoutManager.G;
                    if (i7 == 1) {
                        h(rect, recyclerView, gridLayoutManager, view);
                        return;
                    }
                    int V2 = RecyclerView.V(view);
                    int b = gridLayoutManager.L.b(V2, i7);
                    int i8 = gridLayoutManager.q;
                    Function1 function1 = (Function1) this.d;
                    int i9 = this.c;
                    int i10 = 0;
                    int i11 = this.b;
                    if (i8 != 0) {
                        if (i8 == 1) {
                            boolean booleanValue = ((Boolean) function1.invoke(recyclerView)).booleanValue();
                            if (AbstractC28910kyk.c(gridLayoutManager, V2)) {
                                i4 = i11;
                            } else {
                                i4 = i11 - ((b * i11) / i7);
                            }
                            if (!AbstractC28910kyk.e(gridLayoutManager, V2)) {
                                i11 = ((b + 1) * i11) / i7;
                            }
                            if (booleanValue) {
                                rect.left = i11;
                                rect.right = i4;
                            } else {
                                rect.left = i4;
                                rect.right = i11;
                            }
                            int i12 = i9 / 2;
                            if (i(gridLayoutManager, V2, i7, false)) {
                                i5 = 0;
                            } else {
                                i5 = i12;
                            }
                            rect.top = i5;
                            if (!i(gridLayoutManager, V2, i7, true)) {
                                i10 = i12;
                            }
                            rect.bottom = i10;
                            return;
                        }
                        return;
                    }
                    if (AbstractC28910kyk.d(gridLayoutManager, V2)) {
                        i2 = 0;
                    } else {
                        i2 = i9 - ((b * i9) / i7);
                    }
                    rect.top = i2;
                    if (!AbstractC28910kyk.f(gridLayoutManager, V2)) {
                        i10 = ((b + 1) * i9) / i7;
                    }
                    rect.bottom = i10;
                    int i13 = i11 / 2;
                    boolean booleanValue2 = ((Boolean) function1.invoke(recyclerView)).booleanValue();
                    if (AbstractC28910kyk.c(gridLayoutManager, V2)) {
                        i3 = i11;
                    } else {
                        i3 = i13;
                    }
                    if (!AbstractC28910kyk.e(gridLayoutManager, V2)) {
                        i11 = i13;
                    }
                    if (booleanValue2) {
                        rect.left = i11;
                        rect.right = i3;
                        return;
                    } else {
                        rect.left = i3;
                        rect.right = i11;
                        return;
                    }
                }
                if (abstractC44008wGe instanceof LinearLayoutManager) {
                    h(rect, recyclerView, (LinearLayoutManager) abstractC44008wGe, view);
                    return;
                } else {
                    throw new IllegalStateException("Unknown layout manager: " + abstractC44008wGe);
                }
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public void f(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int i;
        int height;
        int i2;
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(this.b);
                ColorDrawable colorDrawable = (ColorDrawable) this.d;
                int i3 = this.c;
                Rect rect = (Rect) this.e;
                int i4 = 0;
                if (L != 0) {
                    if (L == 1) {
                        canvas.save();
                        if (recyclerView.g0) {
                            i2 = recyclerView.getPaddingTop();
                            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
                            canvas.clipRect(recyclerView.getPaddingLeft(), i2, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
                        } else {
                            height = recyclerView.getHeight();
                            i2 = 0;
                        }
                        int childCount = recyclerView.getChildCount() - 1;
                        while (i4 < childCount) {
                            View childAt = recyclerView.getChildAt(i4);
                            RecyclerView.Z(rect, childAt);
                            int K = I0j.K(childAt.getTranslationX()) + rect.right;
                            colorDrawable.setBounds(K - i3, i2, K, height);
                            colorDrawable.draw(canvas);
                            i4++;
                        }
                        canvas.restore();
                        return;
                    }
                    return;
                }
                canvas.save();
                if (recyclerView.g0) {
                    i = recyclerView.getPaddingLeft();
                    width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                    canvas.clipRect(i, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                } else {
                    width = recyclerView.getWidth();
                    i = 0;
                }
                int childCount2 = recyclerView.getChildCount() - 1;
                while (i4 < childCount2) {
                    View childAt2 = recyclerView.getChildAt(i4);
                    RecyclerView.Z(rect, childAt2);
                    int K2 = I0j.K(childAt2.getTranslationY()) + rect.bottom;
                    colorDrawable.setBounds(i, K2 - i3, width, K2);
                    colorDrawable.draw(canvas);
                    i4++;
                }
                canvas.restore();
                return;
            default:
                return;
        }
    }

    public void h(Rect rect, RecyclerView recyclerView, LinearLayoutManager linearLayoutManager, View view) {
        boolean z;
        int i;
        int i2;
        int i3;
        recyclerView.getClass();
        int V = RecyclerView.V(view);
        int i4 = linearLayoutManager.q;
        int i5 = 0;
        int i6 = this.b;
        if (i4 != 0) {
            if (i4 != 1) {
                return;
            }
            int i7 = this.c / 2;
            rect.left = i6;
            rect.right = i6;
            if (k(linearLayoutManager, V, false)) {
                i3 = 0;
            } else {
                i3 = i7;
            }
            rect.top = i3;
            if (!k(linearLayoutManager, V, true)) {
                i5 = i7;
            }
            rect.bottom = i5;
            return;
        }
        if (V == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
        if (abstractC37322rGe != null) {
            i = abstractC37322rGe.getItemCount();
        } else {
            i = 0;
        }
        if (V == i - 1) {
            i5 = 1;
        }
        int i8 = i6 / 2;
        boolean booleanValue = ((Boolean) ((Function1) this.d).invoke(recyclerView)).booleanValue();
        if (z) {
            i2 = i6;
        } else {
            i2 = i8;
        }
        if (i5 == 0) {
            i6 = i8;
        }
        if (booleanValue) {
            rect.left = i6;
            rect.right = i2;
        } else {
            rect.left = i2;
            rect.right = i6;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        if (r6.L.c(r3) == r6.G) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
    
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
    
        if (r6.L.c(r3) == r6.G) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098 A[EDGE_INSN: B:27:0x0098->B:30:0x0098 BREAK  A[LOOP:0: B:18:0x006c->B:26:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean i(GridLayoutManager gridLayoutManager, int i, int i2, boolean z) {
        C12876Xn9 s;
        Iterator it;
        if (!z ? !AbstractC28910kyk.d(gridLayoutManager, i) : !AbstractC28910kyk.f(gridLayoutManager, i)) {
            int i3 = -1;
            if (z) {
                int T = gridLayoutManager.T() - 1;
                int i4 = i + 1;
                if (i4 <= T) {
                    if (i2 != 1 && i4 != T && i2 != gridLayoutManager.L.c(i)) {
                        int i5 = i + i2;
                        if (i5 <= T) {
                            T = i5;
                        }
                        s = new C12876Xn9(i4, T, 1);
                        int a = gridLayoutManager.L.a(i, i2);
                        it = s.iterator();
                        while (true) {
                            if (((C13419Yn9) it).c) {
                                break;
                            }
                            i4 = ((AbstractC10162Sn9) it).a();
                            if (gridLayoutManager.L.a(i4, i2) != a) {
                            }
                        }
                    }
                }
            } else {
                int i6 = i - 1;
                if (i6 >= 0) {
                    if (i2 != 1 && i6 != 0 && i2 != gridLayoutManager.L.c(i)) {
                        int i7 = i - i2;
                        if (i7 < 0) {
                            i7 = 0;
                        }
                        s = AbstractC9202Qtc.s(i6, i7);
                        int a2 = gridLayoutManager.L.a(i, i2);
                        it = s.iterator();
                        while (true) {
                            if (((C13419Yn9) it).c) {
                            }
                        }
                    } else if (gridLayoutManager.L.c(i6) == gridLayoutManager.G) {
                        i3 = i6;
                    }
                }
            }
            if (i3 >= 0) {
                if (((Boolean) ((C34534pB5) this.e).invoke(Integer.valueOf(i3))).booleanValue()) {
                }
            }
            return false;
        }
        return true;
    }

    public boolean k(LinearLayoutManager linearLayoutManager, int i, boolean z) {
        int i2;
        if (!z ? i != 0 : i != linearLayoutManager.T() - 1) {
            if (z) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int i3 = i + i2;
            if (i3 >= 0 && i3 < linearLayoutManager.T()) {
                if (!((Boolean) ((C34534pB5) this.e).invoke(Integer.valueOf(i3))).booleanValue()) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public C34094or6(int i, int i2, int i3) {
        ColorDrawable colorDrawable = new ColorDrawable(i2);
        this.b = i;
        this.d = colorDrawable;
        this.c = i3;
        this.e = new Rect();
    }
}
