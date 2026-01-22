package defpackage;

import android.os.SystemClock;
import android.widget.ImageView;
import com.snap.composer.memories.ScreenshopCategoryGrid;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoListView;
import com.snap.modules.commerce_dynamic_page.CommerceScreenshopPage;
import com.snap.modules.self_harm_resources.SelfHarmResourcesPage;
import com.snap.search.v2.composer.SearchView;
import com.snap.settings.switchboard.SafetyPrivacyComponent;
import com.snap.ui.view.button.RegistrationNavButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: Khf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5694Khf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C5694Khf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((C20) obj).b = null;
                return;
            case 1:
                ((SafetyPrivacyComponent) obj).destroy();
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C17872cjf) obj).g;
                return;
            case 3:
                C4652Ijf c4652Ijf = (C4652Ijf) obj;
                if (AbstractC2032Dq9.j(((C10770Tqc) c4652Ijf.e0.get()).q(), C15982bJc.o0)) {
                    ((C10770Tqc) c4652Ijf.e0.get()).F(true);
                    return;
                }
                return;
            case 4:
                ((C8241Oze) ((C12798Xjf) obj).b).getClass();
                SystemClock.elapsedRealtime();
                return;
            case 5:
                ((C5778Klf) obj).f0(false);
                return;
            case 6:
                ((SavedLoginInfoListView) obj).t.j();
                return;
            case 7:
                C35525pvc c35525pvc = (C35525pvc) obj;
                if (c35525pvc != null) {
                    c35525pvc.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 8:
                ((C36734qpf) obj).L().getClass();
                return;
            case 9:
                ((C11838Vpf) obj).d1.getClass();
                return;
            case 10:
                RegistrationNavButton registrationNavButton = ((C46136xrf) obj).k0;
                if (registrationNavButton != null) {
                    registrationNavButton.b(R.string.scan_card_view_product);
                    return;
                } else {
                    AbstractC2032Dq9.T("viewProductButton");
                    throw null;
                }
            case 11:
                ((CommerceScreenshopPage) obj).destroy();
                return;
            case 12:
                C38012rn0 c38012rn02 = ((C13653Yyf) obj).Y;
                return;
            case 13:
                ((C2765Ezf) obj).b();
                return;
            case 14:
                C3357Fzf c3357Fzf = (C3357Fzf) obj;
                if (c3357Fzf.g == Long.MAX_VALUE) {
                    ((C8241Oze) c3357Fzf.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    c3357Fzf.g = currentTimeMillis;
                    c3357Fzf.c.c(currentTimeMillis);
                    return;
                }
                return;
            case 15:
                ScreenshopCategoryGrid screenshopCategoryGrid = ((C8242Ozf) obj).j0;
                if (screenshopCategoryGrid != null) {
                    screenshopCategoryGrid.destroy();
                    return;
                } else {
                    AbstractC2032Dq9.T("composerScreenshotsPage");
                    throw null;
                }
            case 16:
                Iterator it = ((AAf) obj).a.values().iterator();
                while (it.hasNext()) {
                    ((FMd) it.next()).dispose();
                }
                return;
            case 17:
                C11598Ve6 c11598Ve6 = ((PAf) obj).Z;
                if (c11598Ve6 != null) {
                    c11598Ve6.y(null);
                    return;
                } else {
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
            case 18:
                throw ((Throwable) obj);
            case 19:
                C38012rn0 c38012rn03 = ((C19836eBf) obj).g;
                return;
            case 20:
                ((ImageView) ((C2745Eyg) obj).a.b.findViewById(R.id.f118380_resource_name_obfuscated_res_0x7f0b15ea)).setVisibility(8);
                return;
            case 21:
                ((FBf) obj).e0 = null;
                return;
            case 22:
                ((NBf) obj).a();
                return;
            case 23:
                ((SearchView) obj).destroy();
                return;
            case 24:
                ((C15902bFf) obj).p.set(false);
                return;
            case 25:
                ((C46681yGf) obj).dispose();
                return;
            case 26:
                MRd.j((MRd) ((DGf) obj).b.get(), 27, null, 6);
                return;
            case 27:
                ((P4c) ((C15985bJf) obj).e0.get()).a();
                return;
            case 28:
                ((SelfHarmResourcesPage) obj).destroy();
                return;
            default:
                C21188fC9 c21188fC9 = AbstractC14711aMf.a;
                N12 n12 = (N12) obj;
                n12.a(AbstractC14711aMf.g, C25099i7j.a);
                n12.a(AbstractC14711aMf.f, new ZLf(false, true));
                return;
        }
    }

    public C5694Khf(C12798Xjf c12798Xjf, long j) {
        this.a = 4;
        this.b = c12798Xjf;
    }
}
