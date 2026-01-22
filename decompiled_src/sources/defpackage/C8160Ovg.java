package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ovg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8160Ovg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8704Pvg b;

    public /* synthetic */ C8160Ovg(C8704Pvg c8704Pvg, int i) {
        this.a = i;
        this.b = c8704Pvg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int i2;
        int i3;
        boolean z;
        int measuredWidth;
        switch (this.a) {
            case 0:
                Rect rect = (Rect) obj;
                C8704Pvg c8704Pvg = this.b;
                ((FrameLayout) c8704Pvg.m0.getValue()).getLayoutParams().height = rect.top;
                LZj.Y(c8704Pvg.Y, rect.bottom);
                return;
            case 1:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ImageView B = this.b.B();
                if (booleanValue) {
                    i = 0;
                } else {
                    i = 8;
                }
                B.setVisibility(i);
                return;
            default:
                C8704Pvg c8704Pvg2 = this.b;
                c8704Pvg2.getClass();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) ((C24366had) obj2).b).booleanValue()) {
                        arrayList.add(obj2);
                    } else {
                        arrayList2.add(obj2);
                    }
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList3.add(Integer.valueOf(((Number) ((C24366had) it.next()).a).intValue()));
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(Integer.valueOf(((Number) ((C24366had) it2.next()).a).intValue()));
                }
                if (!arrayList3.isEmpty()) {
                    ((FrameLayout) c8704Pvg2.p0.getValue()).setVisibility(0);
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        c8704Pvg2.z().getChildAt(((Number) it3.next()).intValue()).setVisibility(8);
                    }
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                    View childAt = c8704Pvg2.z().getChildAt(c8704Pvg2.z().getChildCount() - 1);
                    childAt.measure(makeMeasureSpec, makeMeasureSpec2);
                    int i4 = c8704Pvg2.k0;
                    Resources resources = c8704Pvg2.q0;
                    int dimensionPixelSize = resources.getDimensionPixelSize(i4);
                    int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f56280_resource_name_obfuscated_res_0x7f071031);
                    int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen.f56320_resource_name_obfuscated_res_0x7f071035);
                    int measuredWidth2 = childAt.getMeasuredWidth() + dimensionPixelSize3;
                    int dimensionPixelSize4 = (resources.getDisplayMetrics().widthPixels - dimensionPixelSize) - (resources.getDimensionPixelSize(R.dimen.f56330_resource_name_obfuscated_res_0x7f071036) * 2);
                    Iterator it4 = arrayList3.iterator();
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (it4.hasNext()) {
                            int i7 = i5 + 1;
                            int intValue = ((Number) it4.next()).intValue();
                            if (i7 < arrayList3.size()) {
                                z = true;
                            } else {
                                z = false;
                            }
                            View childAt2 = c8704Pvg2.z().getChildAt(intValue);
                            childAt2.measure(makeMeasureSpec, makeMeasureSpec2);
                            if (z) {
                                measuredWidth = childAt2.getMeasuredWidth() + dimensionPixelSize2;
                            } else {
                                measuredWidth = childAt2.getMeasuredWidth() + dimensionPixelSize3;
                            }
                            i6 += measuredWidth;
                            if (i6 > dimensionPixelSize4) {
                                childAt2.setVisibility(8);
                                i6 -= measuredWidth;
                                i2 = 0;
                                i3 = Math.max(0, i5 - 1);
                            } else {
                                LZj.E0(childAt2, true);
                                i5 = i7;
                                makeMeasureSpec = makeMeasureSpec;
                            }
                        } else {
                            i2 = 0;
                            i3 = -1;
                        }
                    }
                    if (i6 + measuredWidth2 > dimensionPixelSize4) {
                        Iterator it5 = AbstractC41828ue3.c1(arrayList3.subList(i2, i3 + 1)).iterator();
                        while (it5.hasNext()) {
                            View childAt3 = c8704Pvg2.z().getChildAt(((Number) it5.next()).intValue());
                            i6 -= childAt3.getMeasuredWidth() + dimensionPixelSize2;
                            childAt3.setVisibility(8);
                            if (i3 > 0) {
                                i3--;
                            }
                            if (i6 + measuredWidth2 <= dimensionPixelSize4) {
                            }
                        }
                    }
                    if (i3 == -1) {
                        childAt.setVisibility(8);
                        return;
                    }
                    LZj.E0(childAt, true);
                    List subList = arrayList3.subList(Math.min(i3 + 1, arrayList3.size() - 1), arrayList3.size());
                    Iterator it6 = subList.iterator();
                    while (it6.hasNext()) {
                        c8704Pvg2.z().getChildAt(((Number) it6.next()).intValue()).setVisibility(8);
                    }
                    childAt.setOnClickListener(new ViewOnClickListenerC38703sIf(c8704Pvg2, 14, subList));
                    c8704Pvg2.r0.d(a.b(new C13692Zac(childAt, 8)));
                    return;
                }
                return;
        }
    }
}
