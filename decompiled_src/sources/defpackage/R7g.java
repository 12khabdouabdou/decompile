package defpackage;

import android.content.Context;
import android.os.Build;
import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snap.modules.commerce_shopping_hub.ShoppingBagPage;
import com.snap.modules.commerce_shopping_hub.ShoppingPreferencePage;
import com.snap.modules.shake_to_report.ShakeToReportComponent;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.sharing.lists.ListEditType;
import com.snap.sharing.share_sheet.ShareSelectionView;
import com.snap.sharing.share_sheet.ShareSheet;
import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class R7g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ R7g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object systemService;
        AbstractC42304uzh abstractC42304uzh;
        int i = 1;
        int i2 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                Object obj2 = ((N4g) obj).X;
                return;
            case 1:
                ((C12613Xai) ((B35) ((C20493egi) ((C44343wWf) obj).b).c).get()).k(EnumC42108uqj.X, Boolean.TRUE);
                return;
            case 2:
                File file = new File((File) obj, "beta_log.txt");
                try {
                    InputStream inputStream = Runtime.getRuntime().exec("logcat -v threadtime -t 10000 -s Forest").getInputStream();
                    try {
                        AbstractC43433vq7.c(file, inputStream);
                        inputStream.close();
                        return;
                    } finally {
                    }
                } catch (IOException unused) {
                    return;
                }
            case 3:
                ((ShakeToReportComponent) obj).destroy();
                return;
            case 4:
                ShareSelectionView shareSelectionView = ((C11023Ucg) obj).Z;
                if (shareSelectionView != null) {
                    shareSelectionView.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("shareSelectionView");
                    throw null;
                }
            case 5:
                ((ShareSheet) obj).destroy();
                return;
            case 6:
                ((C6696Mdg) obj).a(2);
                return;
            case 7:
                C38012rn0 c38012rn0 = ((C45917xhg) obj).c;
                return;
            case 8:
                ((ShoppingBagPage) obj).destroy();
                return;
            case 9:
                C38012rn0 c38012rn02 = ((ShoppingBagFragment) obj).G0;
                return;
            case 10:
                ((ShoppingPreferencePage) obj).destroy();
                return;
            case 11:
                C13884Zjg c13884Zjg = (C13884Zjg) obj;
                C38012rn0 c38012rn03 = c13884Zjg.f;
                ListEditorFragment a = c13884Zjg.b.a(ListEditType.CREATE, null, null, C38757sL6.a);
                c13884Zjg.c.w(a, a.V1(), null);
                return;
            case 12:
                C7931Okg c7931Okg = (C7931Okg) ((C31610n00) obj).b.get();
                int i3 = Build.VERSION.SDK_INT;
                Context context = c7931Okg.a;
                if (i3 >= 25) {
                    systemService = context.getSystemService((Class<Object>) AbstractC20579ekg.d());
                    AbstractC20579ekg.c(systemService).removeAllDynamicShortcuts();
                }
                AbstractC33950okg.J(context).getClass();
                Iterator it = ((ArrayList) AbstractC33950okg.I(context)).iterator();
                if (!it.hasNext()) {
                    return;
                } else {
                    throw DM4.l(it);
                }
            case 13:
                C24589hkg c24589hkg = ((C46005xlg) obj).a;
                int i4 = C32204nRg.b;
                XT7 xt7 = XT7.Z;
                AbstractC22118ftk.n((Context) c24589hkg.b, DM4.b(xt7, xt7, "ShowToastOnError"), R.string.default_error_try_again_later, 0).show();
                return;
            case 14:
                C11755Vlg c11755Vlg = (C11755Vlg) obj;
                c11755Vlg.A.onNext(Boolean.FALSE);
                c11755Vlg.A.onComplete();
                return;
            case 15:
                ((C20623emg) obj).h = false;
                return;
            case 16:
                AbstractC22070frg abstractC22070frg = (AbstractC22070frg) obj;
                if (abstractC22070frg.d) {
                    abstractC22070frg.f.set(true);
                    return;
                }
                return;
            case 17:
                C5987Kvg c5987Kvg = (C5987Kvg) obj;
                String string = c5987Kvg.t.getString(R.string.story_notification_saved);
                Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                if ((2 & 28) != 0) {
                    valueOf = null;
                }
                int i5 = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                InterfaceC18613dHc.K.getClass();
                c47952zDc.K = C17276cHc.o;
                c5987Kvg.X.b(c47952zDc.a());
                return;
            case 18:
                ((C8704Pvg) obj).B().setOnClickListener(null);
                return;
            case 19:
                ((C10336Svg) obj).b.setOnClickListener(null);
                return;
            case 20:
                ((C12527Wwg) obj).c.b.accept(C13612Ywg.a);
                return;
            case 21:
                ((YP0) obj).b().h.j();
                return;
            case 22:
                ((C45925xi2) ((C14112Zue) obj).c).dispose();
                return;
            case 23:
                ((YZ0) obj).b.dispose();
                return;
            case 24:
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) obj;
                CompositeDisposable compositeDisposable = snapEditorFragmentImpl.A0;
                WRg wRg = XRg.a;
                int e = wRg.e("SnapEditorFragmentImpl:initPreloadComponent");
                try {
                    C36142qO3 c36142qO3 = snapEditorFragmentImpl.c1;
                    if (c36142qO3 != null) {
                        G45 g45 = (G45) c36142qO3.b;
                        compositeDisposable.d(new C39850t9f(AbstractC35787q79.D(new UH1((ZH1) g45.R.z1.get(), g45.A.u0(), (EPd) g45.r0.get(), i2), new UH1(g45.D0, (InterfaceC32875nwf) g45.m0.get(), (Z0j) g45.G0.get(), i))).start());
                        wRg.h(e);
                        return;
                    }
                    AbstractC2032Dq9.T("preloadComponentBuilder");
                    throw null;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 25:
                C38012rn0 c38012rn04 = ((C35987qGg) obj).b;
                return;
            case 26:
                ((C17755ce8) obj).t.onNext(ChatWallpaperActionState.SUCCESS);
                return;
            case 27:
                InfoStickerView infoStickerView = (InfoStickerView) obj;
                if (infoStickerView != null && (abstractC42304uzh = infoStickerView.a) != null) {
                    abstractC42304uzh.C1();
                    return;
                }
                return;
            case 28:
                ((C1734Dc4) ((C42715vIg) obj).p.getValue()).a().h(GIg.F0, 1L);
                return;
            default:
                C37387rJg c37387rJg = (C37387rJg) obj;
                C38012rn0 c38012rn05 = c37387rJg.w;
                c37387rJg.r.onNext(C25099i7j.a);
                C37387rJg.b(c37387rJg, 8);
                return;
        }
    }

    public R7g(N4g n4g, long j) {
        this.a = 0;
        this.b = n4g;
    }

    public R7g(ShoppingBagFragment shoppingBagFragment, String str) {
        this.a = 9;
        this.b = shoppingBagFragment;
    }
}
