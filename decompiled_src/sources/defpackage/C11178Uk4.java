package defpackage;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uk4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11178Uk4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11722Vk4 b;

    public /* synthetic */ C11178Uk4(C11722Vk4 c11722Vk4, int i) {
        this.a = i;
        this.b = c11722Vk4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d.d();
                C11722Vk4 c11722Vk4 = this.b;
                C12718Xfi c12718Xfi = c11722Vk4.h0;
                if (d) {
                    Drawable drawable = (Drawable) abstractC30352m3d.c();
                    c11722Vk4.setBackground(drawable);
                    c11722Vk4.e0 = true;
                    ViewGroup.LayoutParams layoutParams = c11722Vk4.getLayoutParams();
                    boolean z = drawable instanceof InterfaceC14933aX8;
                    if (z && ((InterfaceC14933aX8) drawable).a() == EnumC4775Ipc.X && layoutParams != null) {
                        c11722Vk4.i(false);
                        if (layoutParams.width == c11722Vk4.h()) {
                            c11722Vk4.getLayoutParams().width = ((Number) c12718Xfi.getValue()).intValue();
                            c11722Vk4.getLayoutParams().height = -1;
                            return;
                        }
                        return;
                    }
                    if (z && ((InterfaceC14933aX8) drawable).a() == EnumC4775Ipc.Y && layoutParams != null) {
                        ViewGroup.LayoutParams layoutParams2 = c11722Vk4.getLayoutParams();
                        C12718Xfi c12718Xfi2 = c11722Vk4.i0;
                        layoutParams2.width = ((Number) c12718Xfi2.getValue()).intValue();
                        c11722Vk4.getLayoutParams().height = ((Number) c12718Xfi2.getValue()).intValue();
                        return;
                    }
                    if (layoutParams != null && layoutParams.height != layoutParams.width) {
                        c11722Vk4.i(true);
                        ViewGroup.LayoutParams layoutParams3 = c11722Vk4.getLayoutParams();
                        if (layoutParams3 != null && layoutParams3.width == ((Number) c12718Xfi.getValue()).intValue()) {
                            layoutParams3.height = c11722Vk4.h();
                            layoutParams3.width = c11722Vk4.h();
                            return;
                        }
                        return;
                    }
                    return;
                }
                C40073tK5 c40073tK5 = c11722Vk4.c;
                if (c40073tK5 != null) {
                    c11722Vk4.setBackground(c40073tK5.a());
                    c11722Vk4.e0 = false;
                    if (c11722Vk4.getLayoutParams() != null) {
                        c11722Vk4.i(true);
                        ViewGroup.LayoutParams layoutParams4 = c11722Vk4.getLayoutParams();
                        if (layoutParams4 != null && layoutParams4.width == ((Number) c12718Xfi.getValue()).intValue()) {
                            layoutParams4.height = c11722Vk4.h();
                            layoutParams4.width = c11722Vk4.h();
                            return;
                        }
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("drawableProvider");
                throw null;
            default:
                C11722Vk4 c11722Vk42 = this.b;
                FQ6 camera = new FQ6().setCamera(20);
                C12303Wm0 c12303Wm0 = new C12303Wm0(C40320tW1.Z, "CustomNavigationBarIcon");
                c11722Vk42.b.c(camera, (Throwable) obj, c12303Wm0, null);
                return;
        }
    }
}
