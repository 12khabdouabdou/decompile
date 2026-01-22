package defpackage;

import android.net.Uri;
import com.snap.modules.business_creator_hub.CreatorHubDeeplinkAction;
import com.snap.modules.business_creator_hub.CreatorHubSource;
import com.snap.modules.business_creator_hub.OpenDeliverableDetailAction;
import com.snap.modules.business_creator_hub.OpenProjectOverviewAction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.Collections;
import java.util.regex.Pattern;

/* renamed from: Me4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6705Me4 implements InterfaceC31152mf5 {
    public final J7d a;
    public final C38012rn0 b;
    public final C0973Bre c;

    public C6705Me4(J7d j7d, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = j7d;
        C7249Ne4 c7249Ne4 = C7249Ne4.Z;
        c7249Ne4.getClass();
        Collections.singletonList("CreatorHubDeepLinkHandler");
        this.b = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c7249Ne4, "CreatorHubDeepLinkHandler");
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable E(Uri uri, C0713Bf5 c0713Bf5) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable F(Uri uri, boolean z, C0713Bf5 c0713Bf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable e(Uri uri, C0713Bf5 c0713Bf5, C37841rf5 c37841rf5) {
        return l(uri, c0713Bf5);
    }

    @Override // defpackage.InterfaceC31152mf5
    public final Completable l(Uri uri, C0713Bf5 c0713Bf5) {
        CreatorHubDeeplinkAction creatorHubDeeplinkAction;
        String queryParameter = uri.getQueryParameter("profile_id");
        if (queryParameter != null && !R4i.w1(queryParameter)) {
            String queryParameter2 = uri.getQueryParameter("project_id");
            String queryParameter3 = uri.getQueryParameter("deliverable_id");
            CreatorHubDeeplinkAction creatorHubDeeplinkAction2 = null;
            if (queryParameter2 != null && !R4i.w1(queryParameter2)) {
                if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)creator-hub-project(\\?.+)?$", HHd.h(2)))) {
                    creatorHubDeeplinkAction = new CreatorHubDeeplinkAction(new OpenProjectOverviewAction(queryParameter2), null, 2);
                } else if (RR3.f(uri, Pattern.compile("^(snapchat://|https://link.snapchat.com/)creator-hub-deliverable(\\?.+)?$", HHd.h(2))) && queryParameter3 != null && !R4i.w1(queryParameter3)) {
                    creatorHubDeeplinkAction = new CreatorHubDeeplinkAction(null, new OpenDeliverableDetailAction(queryParameter2, queryParameter3), 1);
                }
                creatorHubDeeplinkAction2 = creatorHubDeeplinkAction;
            }
            return AbstractC46459y68.g(new CompletableObserveOn(this.a.a(new C8880Qe4(queryParameter, CreatorHubSource.DEEPLINK, creatorHubDeeplinkAction2)), this.c.g()).l(new C3367Ga4(2, this)), c0713Bf5);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga s(Uri uri, boolean z) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga t(Uri uri) {
        return null;
    }

    @Override // defpackage.InterfaceC31152mf5
    public final AbstractC39206sga x(Uri uri) {
        return null;
    }
}
