package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import com.snap.ads.api.AdOperaViewerEvents$AdCommerceStoreOpened;
import com.snap.ads.api.AdOperaViewerEvents$InteractionZoneItemClicked;
import com.snap.ads.api.AdOperaViewerEvents$OpenWebpageInExternalBrowser;
import com.snap.ads.api.AdOperaViewerEvents$WebViewAttachmentTriggered;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$SwipeToAttachment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;

/* renamed from: xh4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45905xh4 {
    public final Context a;
    public final C46688yH1 b;
    public final CompositeDisposable c;
    public final HashSet d;
    public Long e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public long n;
    public boolean o;
    public final ZQ3 p;

    public C45905xh4(Context context, C46688yH1 c46688yH1) {
        this.a = context;
        this.b = c46688yH1;
        C47412yp.Z.getClass();
        Collections.singletonList("CtaCollectionActionHelper");
        this.c = new CompositeDisposable();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new HashSet();
        this.p = new ZQ3(9, this);
    }

    public final void a(C15327ap9 c15327ap9, C18956dXc c18956dXc, C14828aS6 c14828aS6, Point point, boolean z) {
        int L = AbstractC30172lva.L(c15327ap9.b);
        C46688yH1 c46688yH1 = this.b;
        if (L != 0) {
            String str = null;
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        C25724ibd l = ((C45756xa9) c46688yH1.d).l(c15327ap9.f, c15327ap9.g, c18956dXc, c14828aS6);
                        if (l != null) {
                            str = (String) AS6.y.a(l);
                        }
                        this.f = str;
                        return;
                    }
                    return;
                }
                b(z, c18956dXc, c14828aS6, c15327ap9.c, c15327ap9.d, c15327ap9.e, point, c15327ap9.h);
                return;
            }
            c14828aS6.e(new AdOperaViewerEvents$InteractionZoneItemClicked(c18956dXc, point, null, null));
            boolean booleanValue = ((Boolean) AbstractC44652wl.B1.a(c18956dXc)).booleanValue();
            WIj wIj = WIj.k0;
            if (booleanValue) {
                c14828aS6.e(new ViewerEvents$PrepareNavigateToNext(c18956dXc, wIj));
                return;
            }
            return;
        }
        if (AbstractC44652wl.U0.a(c18956dXc) != null) {
            this.l = true;
            C45756xa9 c45756xa9 = (C45756xa9) c46688yH1.d;
            c14828aS6.e(new AdOperaViewerEvents$AdCommerceStoreOpened(c18956dXc, c15327ap9.i));
            c45756xa9.n(c18956dXc);
            new C25724ibd().J(AbstractC33955ol.n, Boolean.TRUE);
            return;
        }
        if (AbstractC44652wl.f1.a(c18956dXc) != null) {
            c14828aS6.e(new AdOperaViewerEvents$OpenWebpageInExternalBrowser(c18956dXc, c15327ap9.a));
            this.m = true;
        } else {
            c(z, c15327ap9.a, point, c18956dXc, c14828aS6);
        }
    }

    public final void b(boolean z, C18956dXc c18956dXc, C14828aS6 c14828aS6, String str, String str2, String str3, Point point, int i) {
        boolean z2;
        int i2;
        boolean z3;
        this.g = str;
        boolean z4 = false;
        if (str != null && str.length() != 0) {
            z2 = ((UWj) this.b.e).a(str, true, true, this.p);
        } else {
            z2 = false;
        }
        if (!z2) {
            if (i == 0) {
                i2 = -1;
            } else {
                i2 = AbstractC44569wh4.b[AbstractC30172lva.L(i)];
            }
            Context context = this.a;
            if (i2 != 1 && i2 != 2) {
                if (i2 == 3) {
                    if (str2 != null && str2.length() != 0) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (!z3) {
                        C15910bG2.b(context, str2);
                        this.i = true;
                        this.g = String.format("market://details?id=%s", Arrays.copyOf(new Object[]{str2}, 1));
                        return;
                    }
                    return;
                }
                return;
            }
            if (str3 == null || str3.length() == 0) {
                z4 = true;
            }
            if (z4) {
                return;
            }
            this.g = str3;
            if (i == 3) {
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str3)));
                this.k = true;
            } else {
                c(z, str3, point, c18956dXc, c14828aS6);
                this.j = true;
            }
        }
    }

    public final void c(boolean z, String str, Point point, C18956dXc c18956dXc, C14828aS6 c14828aS6) {
        WIj wIj;
        if (str != null && str.length() != 0) {
            c14828aS6.e(new AdOperaViewerEvents$InteractionZoneItemClicked(c18956dXc, point, new IWc(str, null, false, null, 62), this.e));
            if (z) {
                wIj = WIj.s0;
            } else {
                wIj = WIj.X;
            }
            XRg.a.i("Opera.WebView:WebViewCtaTriggered");
            C46688yH1 c46688yH1 = this.b;
            String str2 = (String) AbstractC44652wl.h1.a(c18956dXc);
            String str3 = (String) AbstractC44652wl.t.a(c18956dXc);
            ((C20524ei5) c46688yH1.u).a(4, (Integer) AbstractC44652wl.u.a(c18956dXc), str2, str3);
            c14828aS6.e(new AdOperaViewerEvents$WebViewAttachmentTriggered(c18956dXc));
            if (((Boolean) AbstractC44652wl.B1.a(c18956dXc)).booleanValue()) {
                c14828aS6.e(new ViewerEvents$SwipeToAttachment(c18956dXc, wIj));
            }
        }
    }
}
