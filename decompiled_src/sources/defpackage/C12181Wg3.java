package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: Wg3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12181Wg3 extends AbstractC41334uGe {
    public static final C12181Wg3 b = new C12181Wg3(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C12181Wg3(int i) {
        this.a = i;
    }

    public static int h(View view, RecyclerView recyclerView) {
        int height;
        if (!view.isLaidOut() && view.getHeight() <= 0) {
            if (view.getMeasuredHeight() <= 0) {
                view.measure(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), Imgproc.CV_CANNY_L2_GRADIENT), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0));
            }
            height = view.getMeasuredHeight();
        } else {
            height = view.getHeight();
        }
        return (recyclerView.getHeight() - height) / 2;
    }

    @Override // defpackage.AbstractC41334uGe
    public void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        InterfaceC48085zJj interfaceC48085zJj;
        switch (this.a) {
            case 0:
                int b2 = hGe.b() - 1;
                recyclerView.getClass();
                if (RecyclerView.W(view) == b2) {
                    rect.bottom = recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.f36010_resource_name_obfuscated_res_0x7f070440);
                    return;
                } else {
                    rect.bottom = 0;
                    return;
                }
            case 1:
                recyclerView.getClass();
                int V = RecyclerView.V(view);
                if (V >= 1) {
                    int i2 = (V - 1) % 3;
                    int width = (int) (recyclerView.getWidth() * 0.25f);
                    int i3 = width / 4;
                    int i4 = width / 3;
                    if (i2 != 0) {
                        if (i2 != 2) {
                            int i5 = i4 / 2;
                            rect.left = i5;
                            rect.right = i5;
                        } else {
                            rect.left = i4 - i3;
                            rect.right = i3;
                        }
                    } else {
                        rect.left = i3;
                        rect.right = i4 - i3;
                    }
                    rect.bottom = i3;
                    return;
                }
                return;
            case 2:
                recyclerView.m0.getClass();
                int b0 = AbstractC44008wGe.b0(view);
                if (b0 == 0) {
                    i = h(view, recyclerView);
                } else {
                    i = 30;
                }
                rect.top = i;
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe != null && abstractC37322rGe.getItemCount() > 1 && b0 == abstractC37322rGe.getItemCount() - 1) {
                    rect.bottom = h(view, recyclerView);
                    return;
                }
                return;
            case 3:
                super.e(rect, view, recyclerView, hGe);
                recyclerView.getClass();
                int V2 = RecyclerView.V(view);
                Integer valueOf = Integer.valueOf(V2);
                ZGe zGe = null;
                if (V2 == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    Object obj = recyclerView.l0;
                    if (obj instanceof InterfaceC48085zJj) {
                        interfaceC48085zJj = (InterfaceC48085zJj) obj;
                    } else {
                        interfaceC48085zJj = null;
                    }
                    if (interfaceC48085zJj != null) {
                        Object a = interfaceC48085zJj.a(intValue);
                        if (a instanceof ZGe) {
                            zGe = (ZGe) a;
                        }
                        if (zGe != null) {
                            rect.top = zGe.g();
                            rect.bottom = zGe.o();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
            default:
                super.e(rect, view, recyclerView, hGe);
                return;
            case 5:
                recyclerView.getClass();
                int V3 = RecyclerView.V(view);
                if (V3 != 0) {
                    int i6 = (V3 - 1) % 5;
                    int width2 = (int) (recyclerView.getWidth() * 0.05f);
                    int i7 = width2 / 6;
                    int i8 = width2 / 5;
                    if (i6 != 0) {
                        if (i6 != 4) {
                            int i9 = i8 / 2;
                            rect.left = i9;
                            rect.right = i9;
                        } else {
                            rect.left = i8 - i7;
                            rect.right = i7;
                        }
                    } else {
                        rect.left = i7;
                        rect.right = i8 - i7;
                    }
                    rect.bottom = i7;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public void f(Canvas canvas, RecyclerView recyclerView) {
        switch (this.a) {
            case 4:
                if ((recyclerView.l0 instanceof D1k) && (recyclerView.m0 instanceof GridLayoutManager)) {
                    int i = C2325Eeb.h0;
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public C12181Wg3(C2325Eeb c2325Eeb) {
        this.a = 4;
        AbstractC11863Vqj.c(null);
        AbstractC11863Vqj.c(null);
    }
}
