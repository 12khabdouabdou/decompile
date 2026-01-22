package defpackage;

import android.util.Base64;
import android.util.Pair;
import android.view.View;
import com.android.billingclient.api.Purchase;
import com.snap.ui.tooltip.DeprecatedSnapTooltipView;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.content_resolution.PrefetchHint;
import com.snapchat.client.content_resolution.SeekPoint;
import com.snapchat.client.content_resolution.VariantInfo;
import com.snapchat.client.content_resolution.VideoMetadata;
import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.smart_reply.SmartReplyAnswerTag;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: aU3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14866aU3 implements Function, GWd {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public C14866aU3(B73 b73, String str) {
        this.a = 6;
        this.b = str;
    }

    @Override // defpackage.GWd
    public void a(View view) {
        if (view instanceof DeprecatedSnapTooltipView) {
            DeprecatedSnapTooltipView deprecatedSnapTooltipView = (DeprecatedSnapTooltipView) view;
            deprecatedSnapTooltipView.A0.setText(this.b);
            deprecatedSnapTooltipView.B0 = 1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        PrefetchHint prefetchHint;
        C8689Pv1 c8689Pv1;
        C9123Qpg c9123Qpg;
        InterfaceC19000dZe b;
        C48333zVh c48333zVh;
        String str;
        Long l;
        String str2;
        Object obj2;
        switch (this.a) {
            case 0:
                return AbstractC1490Cq9.E(new C41777ubi((InputStream) obj), this.b, C40994u1.a, false, 0L, null, null, null, null, 504);
            case 1:
                return new C24366had(this.b, (MT3) obj);
            case 2:
                return new MaybeFromCallable(new CallableC21948fm4(2, (C28357kZf) obj, this.b));
            case 3:
                CSc cSc = (CSc) obj;
                String str3 = this.b;
                if (str3 == null) {
                    str3 = "scan-open_url";
                }
                return new C24366had(str3, new C12464Wtf(AbstractC30094lrk.f(cSc.c)));
            case 4:
                return Boolean.valueOf(((C0661Bcg) obj).d(this.b));
            case 5:
                ChatWallpaper chatWallpaper = ((C32997o24) obj).k;
                if (chatWallpaper != null) {
                    String str4 = this.b;
                    String mediaReferenceId = chatWallpaper.getMediaReferenceId();
                    if (mediaReferenceId == null) {
                        mediaReferenceId = "Wallpaper_Media";
                    }
                    return C7841Oga.j(8, mediaReferenceId, str4, Base64.encodeToString(chatWallpaper.getContentObject(), 0), false).toString();
                }
                return "";
            case 6:
                Pair pair = (Pair) obj;
                DT3 dt3 = (DT3) pair.first;
                InterfaceC19000dZe interfaceC19000dZe = (InterfaceC19000dZe) pair.second;
                if (dt3.a == null) {
                    z = true;
                } else {
                    z = false;
                }
                C13025Xuc c13025Xuc = dt3.b;
                if (z) {
                    c8689Pv1 = new C8689Pv1(0L, new C13025Xuc().a(c13025Xuc), false, RT3.STATUS_BOLT_RESOLVE_TIMEOUT.a, 2, null, null, null, null, true, false, false, null, 31104);
                } else {
                    long a = new C13025Xuc().a(c13025Xuc);
                    PlatformContentResolveResult platformContentResolveResult = dt3.a;
                    boolean isOriginalUrl = platformContentResolveResult.getExtractedParams().getIsOriginalUrl();
                    VideoMetadata videoMetadata = platformContentResolveResult.getExtractedParams().getVideoMetadata();
                    Integer num = null;
                    if (videoMetadata != null) {
                        prefetchHint = videoMetadata.getPrefetchHint();
                    } else {
                        prefetchHint = null;
                    }
                    ArrayList<SeekPoint> seekPointList = platformContentResolveResult.getExtractedParams().getSeekPointList();
                    boolean a2 = AbstractC22331g3c.a(platformContentResolveResult.getExtractedParams());
                    boolean wasSecondaryUrlAvailable = platformContentResolveResult.getExtractedParams().getWasSecondaryUrlAvailable();
                    String contentId = platformContentResolveResult.getExtractedParams().getContentId();
                    VariantInfo selectedVariantInfo = platformContentResolveResult.getExtractedParams().getSelectedVariantInfo();
                    if (selectedVariantInfo != null) {
                        num = Integer.valueOf(selectedVariantInfo.getVariant());
                    }
                    c8689Pv1 = new C8689Pv1(0L, a, true, 1, 2, prefetchHint, seekPointList, num, platformContentResolveResult.getExtractedParams().getSelectedVariantInfo(), isOriginalUrl, a2, wasSecondaryUrlAvailable, contentId, 8192);
                    if (!platformContentResolveResult.getExtractedParams().getIsOriginalUrl() || platformContentResolveResult.getExtractedParams().getResolveTime() != null) {
                        if (platformContentResolveResult.getExtractedParams().getIsOriginalUrl()) {
                            c9123Qpg = new C9123Qpg(interfaceC19000dZe);
                        } else {
                            C9667Rpg c9667Rpg = (C9667Rpg) interfaceC19000dZe;
                            c9123Qpg = new C9123Qpg(platformContentResolveResult.getUrl(), 1, c9667Rpg.d, c9667Rpg.f);
                        }
                        Long resolveTime = platformContentResolveResult.getExtractedParams().getResolveTime();
                        if (resolveTime != null) {
                            c9123Qpg.d(Long.valueOf(resolveTime.longValue()), MZe.i);
                        }
                        String contentId2 = platformContentResolveResult.getExtractedParams().getContentId();
                        if (MZe.a(interfaceC19000dZe) == null && contentId2 != null) {
                            AbstractC39113sc5.e1(c9123Qpg, this.b + "-" + contentId2);
                        }
                        b = c9123Qpg.b();
                        return new C48872zuc(interfaceC19000dZe, b, c8689Pv1);
                    }
                }
                b = interfaceC19000dZe;
                return new C48872zuc(interfaceC19000dZe, b, c8689Pv1);
            case 7:
                ArrayList arrayList = new ArrayList();
                for (LJf lJf : (List) obj) {
                    String str5 = lJf.b;
                    String str6 = lJf.a;
                    C24366had c24366had = null;
                    if (str6.length() > 0 && str5 != null && (str6.equals(this.b) || ((l = lJf.f) != null && l.longValue() == 0))) {
                        String str7 = lJf.c;
                        if (str7 == null) {
                            C39435sqj c39435sqj = lJf.d;
                            if (c39435sqj != null) {
                                str7 = c39435sqj.a();
                            } else {
                                str = null;
                                c48333zVh = new C48333zVh(lJf.a, str, str5, 24, null);
                                C25724ibd c25724ibd = c48333zVh.h;
                                c25724ibd.J(AbstractC20569ek6.A, lJf.j);
                                c25724ibd.J(AbstractC20569ek6.B, lJf.k);
                            }
                        }
                        str = str7;
                        c48333zVh = new C48333zVh(lJf.a, str, str5, 24, null);
                        C25724ibd c25724ibd2 = c48333zVh.h;
                        c25724ibd2.J(AbstractC20569ek6.A, lJf.j);
                        c25724ibd2.J(AbstractC20569ek6.B, lJf.k);
                    } else {
                        c48333zVh = null;
                    }
                    if (c48333zVh != null) {
                        c24366had = new C24366had(str6, c48333zVh);
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                Map t0 = AbstractC2304Edb.t0(arrayList);
                if (!t0.isEmpty()) {
                    return t0;
                }
                throw new IllegalStateException("Story list is empty");
            case 8:
                C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.I0((List) obj);
                if (c16029bLh != null) {
                    return c16029bLh;
                }
                throw new Exception("No story found for compositeStoryId " + this.b);
            case 9:
            default:
                ((Number) obj).longValue();
                return this.b;
            case 10:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.r(new UYb(((C12644Xc7) interfaceC25716ib5.g()).N, this.b, new C21589fVe(1, 24), 17));
            case 11:
                return (Map) AbstractC23559gye.z(((C28357kZf) obj).e(this.b, new C22379g5g().b), DMe.Z);
            case 12:
                SmartReplyAnswerTag resultOr = ((C40857tug) obj).a.classifyBestTagForQuery(this.b).resultOr(new SmartReplyAnswerTag("", 0.0d));
                if (resultOr != null) {
                    str2 = resultOr.getKeyPhrase();
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    return "";
                }
                return str2;
            case 13:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((Purchase) obj2).c().contains(this.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Purchase purchase = (Purchase) obj2;
                if (purchase != null && purchase.d() == 1) {
                    return new C17402cNd(purchase);
                }
                return C40994u1.a;
        }
    }

    public /* synthetic */ C14866aU3(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
