package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellTrayView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.Callable;

/* loaded from: classes8.dex */
public final class T28 implements Callable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public T28(Z28 z28, C4030Hfj c4030Hfj, long j, C5114Jfj c5114Jfj, C4572Ifj c4572Ifj) {
        this.c = z28;
        this.t = c4030Hfj;
        this.b = j;
        this.X = c5114Jfj;
        this.Y = c4572Ifj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Object obj = this.Y;
        Object obj2 = this.t;
        Object obj3 = this.X;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                if (((Boolean) ((Z28) obj4).g.getValue()).booleanValue()) {
                    i = 4;
                } else {
                    i = 1;
                }
                String str = ((C4030Hfj) obj2).b;
                C5114Jfj c5114Jfj = (C5114Jfj) obj3;
                String str2 = ((C4572Ifj) obj).v;
                C32828nuc c32828nuc = new C32828nuc(str, 2, i, null);
                c32828nuc.i(AbstractC2304Edb.j0(new C24366had("Content-Length", "0"), new C24366had("Content-Range", "bytes */" + this.b)));
                String str3 = c5114Jfj.i;
                if (str3 != null) {
                    c32828nuc.l(str3, "__xsc_local__:media_orchestration_attempt_id");
                }
                if (str2 != null) {
                    AbstractC39113sc5.e1(c32828nuc, str2);
                }
                AbstractC8114Otc.I(c32828nuc, c5114Jfj.d.name());
                return c32828nuc.a();
            default:
                C30503mAa c30503mAa = (C30503mAa) obj4;
                Context context = c30503mAa.c;
                C14838aSg c14838aSg = new C14838aSg(new C20192eSg(((int) ((ComposerContext) obj3).measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + context.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)), (Integer) null, C2239Eaa.z0, (C48343zW6) null, 22);
                D1e d1e = c30503mAa.a;
                MapLocationShareUpsellTrayView mapLocationShareUpsellTrayView = (MapLocationShareUpsellTrayView) obj2;
                C25539iSg c25539iSg = c30503mAa.f0;
                C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, mapLocationShareUpsellTrayView, c30503mAa.Y, c30503mAa.t, c30503mAa.e0, c30503mAa.Z, c25539iSg, (PublishSubject) d1e.e0, null, null, null, false, null, null, 32256);
                BS7 bs7 = new BS7();
                C27829kAa c27829kAa = (C27829kAa) obj;
                bs7.c = new X00(c30503mAa, this.b, c27829kAa, 2);
                bs7.X = new C14454aAa(3, mapLocationShareUpsellTrayView);
                c26875jSg.k0 = bs7;
                C39432sqg c39432sqg = c27829kAa.c;
                if (c39432sqg != null) {
                    c39432sqg.invoke();
                }
                c30503mAa.Y.I(c26875jSg, C25539iSg.b(c25539iSg, c30503mAa.c, null, 6), null);
                return C25099i7j.a;
        }
    }

    public T28(C30503mAa c30503mAa, MapLocationShareUpsellTrayView mapLocationShareUpsellTrayView, ComposerContext composerContext, C27829kAa c27829kAa, long j) {
        this.c = c30503mAa;
        this.t = mapLocationShareUpsellTrayView;
        this.X = composerContext;
        this.Y = c27829kAa;
        this.b = j;
    }
}
