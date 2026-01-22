package defpackage;

import com.snap.composer.cof.ICOFRxStore;
import com.snap.plus.SettingsSectionView;
import com.snap.plus.SettingsSectionViewContext;
import com.snap.plus.SettingsSectionViewModel;
import com.snap.plus_iap.ProductPrice;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aCd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14500aCd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17172cCd b;

    public /* synthetic */ C14500aCd(C17172cCd c17172cCd, int i) {
        this.a = i;
        this.b = c17172cCd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.a;
                EnumC44699wn2 enumC44699wn2 = (EnumC44699wn2) c32268nUi.b;
                C43819w7i c43819w7i = (C43819w7i) c32268nUi.c;
                if (enumC44699wn2 != EnumC44699wn2.a) {
                    C17172cCd c17172cCd = this.b;
                    c17172cCd.getClass();
                    SettingsSectionViewModel settingsSectionViewModel = new SettingsSectionViewModel(Brk.k(c43819w7i.a), (ProductPrice) abstractC30352m3d.i());
                    SettingsSectionViewContext settingsSectionViewContext = new SettingsSectionViewContext(new C33642oWc(1, c17172cCd, C17172cCd.class, "launchSubscribePage", "launchSubscribePage(Ljava/lang/String;)V", 0, 9), new JSc(0, c17172cCd, C17172cCd.class, "launchManagementPage", "launchManagementPage()V", 0, 10));
                    settingsSectionViewContext.a(c17172cCd.t);
                    settingsSectionViewContext.b((ICOFRxStore) c17172cCd.c.get());
                    settingsSectionViewContext.e(new C15837bCd(c17172cCd, enumC44699wn2, 0));
                    settingsSectionViewContext.d(new C15837bCd(c17172cCd, enumC44699wn2, 1));
                    settingsSectionViewContext.c(new JSc(0, c17172cCd, C17172cCd.class, "onCardDismissed", "onCardDismissed()V", 0, 11));
                    InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c17172cCd.X.get();
                    SettingsSectionView.Companion.getClass();
                    interfaceC36376qZ8.A0(SettingsSectionView.access$getComponentPath$cp(), settingsSectionViewModel, settingsSectionViewContext, null, new C11980Vwc(c17172cCd, settingsSectionViewModel, settingsSectionViewContext, 11));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.j0;
                return;
        }
    }
}
