package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.modules.drawing.Size;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.imgproc.Imgproc;

/* renamed from: kNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28104kNb {
    public final JS0 a;
    public final JS0 b;
    public final C44807ws0 c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public final Context f;
    public final XF4 g;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final int i;

    public C28104kNb(JS0 js0, JS0 js02, C44807ws0 c44807ws0, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, Context context, XF4 xf4) {
        this.a = js0;
        this.b = js02;
        this.c = c44807ws0;
        this.d = c0973Bre;
        this.e = compositeDisposable;
        this.f = context;
        this.g = xf4;
        this.i = ((context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508) * 2)) - context.getResources().getDimensionPixelSize(R.dimen.f34000_resource_name_obfuscated_res_0x7f070342)) - context.getResources().getDimensionPixelSize(R.dimen.f33990_resource_name_obfuscated_res_0x7f070341);
    }

    public static final Double a(C28104kNb c28104kNb, WU8 wu8) {
        Size measureLayout;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c28104kNb.i, Imgproc.CV_CANNY_L2_GRADIENT);
        boolean z = false;
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        if (c28104kNb.f.getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        }
        if (wu8 != null && (measureLayout = wu8.measureLayout(makeMeasureSpec, makeMeasureSpec2, z)) != null) {
            return Double.valueOf(measureLayout.getHeight());
        }
        return null;
    }

    public final SingleJust b(EP2 ep2, EnumC29440lNb enumC29440lNb) {
        ComposerContext composerContext;
        AbstractC30352m3d abstractC30352m3d;
        C8670Pu3 c8670Pu3;
        ConcurrentHashMap concurrentHashMap = this.h;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(ep2.Z.Y()));
        if (concurrentHashMap2 != null && (abstractC30352m3d = (AbstractC30352m3d) concurrentHashMap2.get(enumC29440lNb)) != null && (c8670Pu3 = (C8670Pu3) abstractC30352m3d.i()) != null) {
            composerContext = c8670Pu3.c;
        } else {
            composerContext = null;
        }
        InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
        ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(interfaceC20049eLj.Y()));
        if (concurrentHashMap3 != null) {
        }
        concurrentHashMap.putIfAbsent(Long.valueOf(interfaceC20049eLj.Y()), new ConcurrentHashMap());
        ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(interfaceC20049eLj.Y()));
        C40994u1 c40994u1 = C40994u1.a;
        if (concurrentHashMap4 != null) {
            concurrentHashMap4.put(enumC29440lNb, c40994u1);
        }
        if (composerContext != null) {
            composerContext.destroy();
        }
        return new SingleJust(c40994u1);
    }

    public final Single c(EP2 ep2, String str, FOb fOb, EnumC29440lNb enumC29440lNb) {
        C8670Pu3 c8670Pu3;
        AbstractC30352m3d abstractC30352m3d;
        long Y = ep2.Z.Y();
        String str2 = fOb.a;
        ConcurrentHashMap concurrentHashMap = this.h;
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(Y));
        ComposerContext composerContext = null;
        if (concurrentHashMap2 != null && (abstractC30352m3d = (AbstractC30352m3d) concurrentHashMap2.get(enumC29440lNb)) != null) {
            c8670Pu3 = (C8670Pu3) abstractC30352m3d.i();
        } else {
            c8670Pu3 = null;
        }
        if (c8670Pu3 != null) {
            ComposerContext composerContext2 = c8670Pu3.c;
            if (!composerContext2.isDestroyed()) {
                if (AbstractC2032Dq9.j(c8670Pu3.b, str2) && AbstractC2032Dq9.j(c8670Pu3.a, str)) {
                    Object viewModel = composerContext2.getViewModel();
                    Object obj = fOb.b;
                    if (!AbstractC2032Dq9.j(viewModel, obj)) {
                        composerContext2.setViewModel(obj);
                    }
                    composerContext = composerContext2;
                } else {
                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) concurrentHashMap.get(Long.valueOf(Y));
                    if (concurrentHashMap3 != null) {
                    }
                    composerContext2.destroy();
                }
            }
        }
        if (composerContext != null) {
            return new SingleJust(composerContext);
        }
        return new SingleCreate(new C18602dH1(this, fOb.a, fOb.b, fOb.c, ep2.Z.Y(), enumC29440lNb, str, 3));
    }
}
