package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.snap.imageloading.view.SnapAnimatedImageView;

/* loaded from: classes9.dex */
public abstract class PJj {
    public static final C22660gIj a;

    static {
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.m(true);
        a = new C22660gIj(c21323fIj);
    }

    public static C14227a03 a(SnapAnimatedImageView snapAnimatedImageView, Context context) {
        boolean z;
        C14227a03 c14227a03 = new C14227a03(context);
        c14227a03.c(-3355444);
        c14227a03.d(5.0f);
        c14227a03.b();
        snapAnimatedImageView.i(new XAj(3, c14227a03));
        C3657Go c3657Go = (C3657Go) snapAnimatedImageView.c.X;
        c3657Go.getClass();
        Drawable c = Y0k.c(c14227a03, (C6632Maf) c3657Go.X, (Resources) c3657Go.t);
        P77 p77 = (P77) c3657Go.Z;
        p77.getClass();
        InterfaceC8129Ou6[] interfaceC8129Ou6Arr = p77.t;
        if (1 < interfaceC8129Ou6Arr.length) {
            z = true;
        } else {
            z = false;
        }
        AbstractC44827wsk.c(z);
        if (interfaceC8129Ou6Arr[1] == null) {
            interfaceC8129Ou6Arr[1] = new C19733e70(p77, 1);
        }
        InterfaceC8129Ou6 interfaceC8129Ou6 = interfaceC8129Ou6Arr[1];
        if (interfaceC8129Ou6.e() instanceof C7800Oeb) {
            interfaceC8129Ou6 = (C7800Oeb) interfaceC8129Ou6.e();
        }
        if (interfaceC8129Ou6.e() instanceof C27393jqf) {
            interfaceC8129Ou6 = (C27393jqf) interfaceC8129Ou6.e();
        }
        interfaceC8129Ou6.r(c);
        return c14227a03;
    }

    public static Integer b(Context context, Integer num) {
        if (num != null) {
            return Integer.valueOf(context.getResources().getDisplayMetrics().widthPixels / num.intValue());
        }
        return null;
    }
}
