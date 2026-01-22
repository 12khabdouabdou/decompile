package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Tq2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10760Tq2 extends AbstractC41334uGe {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ C10760Tq2(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.AbstractC41334uGe
    public void c(Rect rect, int i, RecyclerView recyclerView) {
        switch (this.a) {
            case 1:
                int i2 = this.b;
                if (i == 0) {
                    rect.right = i2;
                    return;
                }
                if (recyclerView.l0 != null && i == r4.getItemCount() - 1) {
                    rect.left = i2;
                    return;
                } else {
                    rect.right = i2;
                    rect.left = i2;
                    return;
                }
            default:
                super.c(rect, i, recyclerView);
                return;
        }
    }

    @Override // defpackage.AbstractC41334uGe
    public void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        int i2;
        InterfaceC48085zJj interfaceC48085zJj;
        int i3;
        switch (this.a) {
            case 0:
                super.e(rect, view, recyclerView, hGe);
                int i4 = rect.left;
                int i5 = this.b;
                rect.left = (i5 / 2) + i4;
                rect.right = (i5 / 2) + rect.right;
                return;
            case 1:
            default:
                super.e(rect, view, recyclerView, hGe);
                return;
            case 2:
                recyclerView.getClass();
                int V = RecyclerView.V(view);
                int i6 = V % 4;
                int i7 = this.b;
                if (i6 == 0) {
                    i = 0;
                } else {
                    i = i7 / 2;
                }
                rect.left = i;
                if (i6 == 3) {
                    i2 = 0;
                } else {
                    i2 = i7 / 2;
                }
                rect.right = i2;
                if (V < 4) {
                    i7 = 0;
                }
                rect.top = i7;
                return;
            case 3:
                super.e(rect, view, recyclerView, hGe);
                int i8 = this.b;
                rect.set(i8, i8, i8, i8);
                return;
            case 4:
                super.e(rect, view, recyclerView, hGe);
                int i9 = this.b;
                rect.set(i9, i9, i9, i9);
                return;
            case 5:
                super.e(rect, view, recyclerView, hGe);
                recyclerView.getClass();
                int V2 = RecyclerView.V(view);
                Integer valueOf = Integer.valueOf(V2);
                URf uRf = null;
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
                        C5949Ku a = interfaceC48085zJj.a(intValue);
                        if (a instanceof URf) {
                            uRf = (URf) a;
                        }
                        if (uRf != null) {
                            if (uRf.g0 == null && uRf.i0) {
                                i3 = this.b;
                            } else {
                                i3 = 0;
                            }
                            rect.top = i3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 6:
                recyclerView.getClass();
                if (RecyclerView.V(view) == 0) {
                    rect.top = this.b;
                    return;
                } else {
                    rect.bottom = 0;
                    return;
                }
        }
    }

    public C10760Tq2(Context context) {
        this.a = 3;
        this.b = context.getResources().getDimensionPixelSize(R.dimen.f54660_resource_name_obfuscated_res_0x7f070f22);
    }
}
