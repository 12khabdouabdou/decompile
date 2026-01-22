package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.share_upsell.ShareUpsellComponent;
import com.snap.sharing.share_sheet.UpsellType;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Ik3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4661Ik3 extends C12036Vz5 {
    public final /* synthetic */ int e = 0;
    public final Object f;
    public final Object g;

    public C4661Ik3(InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.f = interfaceC10512Te5;
        C7374Nk3.Z.getClass();
        Collections.singletonList("CommerceFavoritesNotificationProvider");
        this.g = C38012rn0.a;
    }

    @Override // defpackage.C12036Vz5
    public View c(Activity activity, ViewGroup viewGroup, BDc bDc, N84 n84) {
        switch (this.e) {
            case 1:
                C39818t85 c39818t85 = bDc.j;
                AbstractC39996tGc abstractC39996tGc = (AbstractC39996tGc) c39818t85.c(AbstractC39996tGc.class);
                C30540mC4 c30540mC4 = (C30540mC4) ((C29202lC4) this.g).a.c;
                C19111deg c19111deg = new C19111deg(c30540mC4.a.m(), c30540mC4.d.A(), c30540mC4.d.H(), abstractC39996tGc, c30540mC4.b.s0());
                C20447eeg c20447eeg = new C20447eeg(UpsellType.PUBLIC_USER_STORY_SHARE_SHEET_NOTIFICATION_UPSELL);
                OOf oOf = (OOf) c39818t85.c(OOf.class);
                if (oOf != null && oOf.c()) {
                    c20447eeg = new C20447eeg(UpsellType.SPOTLIGHT_SHARE_SHEET_NOTIFICATION_UPSELL);
                }
                C13217Ydg c13217Ydg = ShareUpsellComponent.Companion;
                C13759Zdg c13759Zdg = new C13759Zdg(new C48500zde(1, c19111deg, C19111deg.class, "destinationClicked", "destinationClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V", 0, 17), new C6914Mo3(0, c19111deg, C19111deg.class, "dismiss", "dismiss()Lio/reactivex/rxjava3/disposables/Disposable;", 8, 5), new C34435p6g(0, c19111deg, C19111deg.class, "getAvailableDestinationsObservable", "getAvailableDestinationsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;", 0, 7), null);
                c13217Ydg.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) this.f;
                ShareUpsellComponent shareUpsellComponent = new ShareUpsellComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(shareUpsellComponent, ShareUpsellComponent.access$getComponentPath$cp(), c20447eeg, c13759Zdg, null, null, null);
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(activity).inflate(R.layout.f141140_resource_name_obfuscated_res_0x7f0e06a4, viewGroup, false);
                frameLayout.addView(shareUpsellComponent);
                return frameLayout;
            default:
                return super.c(activity, viewGroup, bDc, n84);
        }
    }

    @Override // defpackage.C12036Vz5
    public Function0 e(BDc bDc) {
        switch (this.e) {
            case 0:
                WeakReference weakReference = (WeakReference) bDc.j.c(WeakReference.class);
                if (weakReference != null) {
                    return new C22644gI2(weakReference, 19, this);
                }
                Uri uri = bDc.d.m;
                if (uri != null) {
                    return new C22644gI2(this, 18, uri.buildUpon().appendQueryParameter("from_in_app_notif", "true").build());
                }
                return null;
            default:
                return super.e(bDc);
        }
    }

    public C4661Ik3(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC10512Te5 interfaceC10512Te5, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf, C29202lC4 c29202lC4) {
        super(interfaceC10512Te5, interfaceC8509Pm9, interfaceC32875nwf);
        this.f = interfaceC36376qZ8;
        this.g = c29202lC4;
    }
}
