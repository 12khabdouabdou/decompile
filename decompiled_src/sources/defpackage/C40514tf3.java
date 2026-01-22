package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;

/* renamed from: tf3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40514tf3 extends AbstractC41334uGe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40514tf3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC41334uGe
    public final void e(Rect rect, View view, RecyclerView recyclerView, HGe hGe) {
        int i;
        int i2;
        int i3;
        InterfaceC48085zJj interfaceC48085zJj;
        switch (this.a) {
            case 0:
                super.e(rect, view, recyclerView, hGe);
                int i4 = rect.left;
                int i5 = rect.top;
                int i6 = rect.right;
                int i7 = rect.bottom;
                for (AbstractC41334uGe abstractC41334uGe : (AbstractC41334uGe[]) this.b) {
                    abstractC41334uGe.e(rect, view, recyclerView, hGe);
                    i4 += rect.left;
                    i5 += rect.top;
                    i6 += rect.right;
                    i7 += rect.bottom;
                    rect.setEmpty();
                }
                rect.left = i4;
                rect.top = i5;
                rect.right = i6;
                rect.bottom = i7;
                return;
            case 1:
                super.e(rect, view, recyclerView, hGe);
                recyclerView.getClass();
                int V = RecyclerView.V(view);
                SGe sGe = (SGe) this.b;
                if (V == 0) {
                    rect.left = sGe.a;
                    rect.right = sGe.b;
                    return;
                } else {
                    int i8 = sGe.b;
                    rect.left = i8;
                    rect.right = i8;
                    return;
                }
            case 2:
                recyclerView.getClass();
                int V2 = RecyclerView.V(view);
                Integer valueOf = Integer.valueOf(V2);
                Integer num = null;
                if (V2 == -1) {
                    valueOf = null;
                }
                if (valueOf != null) {
                    int intValue = valueOf.intValue();
                    AbstractC44008wGe abstractC44008wGe = recyclerView.m0;
                    if (abstractC44008wGe != null) {
                        int T = abstractC44008wGe.T();
                        Integer valueOf2 = Integer.valueOf(T);
                        if (T != 0) {
                            num = valueOf2;
                        }
                        if (num != null) {
                            int intValue2 = num.intValue();
                            C45864xf7 c45864xf7 = (C45864xf7) this.b;
                            boolean z = c45864xf7.l0;
                            if (z) {
                                if (intValue == 0) {
                                    i = c45864xf7.j0;
                                } else {
                                    i = c45864xf7.k0 / 2;
                                }
                            } else {
                                int i9 = c45864xf7.j0;
                                i = i9 - ((intValue * i9) / intValue2);
                            }
                            boolean z2 = true;
                            if (z) {
                                if (intValue == intValue2 - 1) {
                                    i2 = c45864xf7.j0;
                                } else {
                                    i2 = c45864xf7.k0 / 2;
                                }
                            } else {
                                i2 = ((intValue + 1) * c45864xf7.j0) / intValue2;
                            }
                            if (recyclerView.getLayoutDirection() != 1) {
                                z2 = false;
                            }
                            if (z2) {
                                i3 = i2;
                            } else {
                                i3 = i;
                            }
                            rect.left = i3;
                            if (!z2) {
                                i = i2;
                            }
                            rect.right = i;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 3:
                recyclerView.getClass();
                int V3 = RecyclerView.V(view);
                C48434zae c48434zae = (C48434zae) this.b;
                int i10 = c48434zae.q0;
                int i11 = V3 % i10;
                int i12 = c48434zae.r0;
                if (i11 == 0) {
                    rect.right = i12 / 2;
                } else if (i11 == i10 - 1) {
                    rect.left = i12 / 2;
                } else {
                    int i13 = i12 / 2;
                    rect.left = i13;
                    rect.right = i13;
                }
                rect.bottom = i12;
                return;
            case 4:
                Object obj = recyclerView.l0;
                if (obj instanceof InterfaceC48085zJj) {
                    interfaceC48085zJj = (InterfaceC48085zJj) obj;
                } else {
                    interfaceC48085zJj = null;
                }
                if (interfaceC48085zJj != null) {
                    int V4 = RecyclerView.V(view);
                    if (V4 != -1 && V4 < interfaceC48085zJj.getItemCount() && (interfaceC48085zJj.a(V4) instanceof C5007Jah)) {
                        int i14 = V4 + 1;
                        int itemCount = interfaceC48085zJj.getItemCount() - 1;
                        SpectaclesSettingsLayoutManager spectaclesSettingsLayoutManager = (SpectaclesSettingsLayoutManager) this.b;
                        if (i14 < itemCount && !(interfaceC48085zJj.a(i14) instanceof C5007Jah)) {
                            rect.bottom = spectaclesSettingsLayoutManager.F;
                        }
                        rect.top = spectaclesSettingsLayoutManager.F;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("Adapter must implement ViewModelAdapter");
            default:
                super.e(rect, view, recyclerView, hGe);
                recyclerView.getClass();
                int V5 = RecyclerView.V(view);
                C38789sMh c38789sMh = (C38789sMh) this.b;
                if (V5 == 0) {
                    rect.left = c38789sMh.k0;
                    rect.right = c38789sMh.j0;
                    return;
                } else {
                    int i15 = c38789sMh.j0;
                    rect.left = i15;
                    rect.right = i15;
                    return;
                }
        }
    }
}
