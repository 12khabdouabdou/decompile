package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.text.Spanned;
import com.snap.ad_format.AdStickersView;
import com.snap.ads.api.AdOperaViewerEvents$NameTaggedInHeadlineClicked;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableVideoTapIntercepted;
import com.snap.identity.composer.addfriends.lib.AddFriendsPageFragmentImpl;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.AccountCarouselListView;
import com.snap.opera.events.ViewerEvents$ViewCloseRequested;
import com.snapchat.android.R;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class W4 extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W4(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        Long valueOf;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.f0) {
            case 0:
                AccountCarouselListView accountCarouselListView = (AccountCarouselListView) obj;
                return Integer.valueOf(((accountCarouselListView.C1 - accountCarouselListView.A1) - (accountCarouselListView.B1 * 2)) / 2);
            case 1:
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
            case 2:
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
            case 3:
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
            case 4:
                return (C21144fA8) ((InterfaceC16558bke) obj).get();
            case 5:
                return (C4741Io) ((InterfaceC16558bke) obj).get();
            case 6:
                return (C22053fr) ((InterfaceC16558bke) obj).get();
            case 7:
                return (C18680dKh) ((InterfaceC16558bke) obj).get();
            case 8:
                C1271Cg c1271Cg = (C1271Cg) obj;
                c1271Cg.F0().e(new ViewerEvents$ViewCloseRequested(c1271Cg.h0, WIj.Y));
                return c25099i7j;
            case 9:
                C7286Ng c7286Ng = (C7286Ng) obj;
                ((C8241Oze) c7286Ng.d).getClass();
                long currentTimeMillis = System.currentTimeMillis() - c7286Ng.s;
                C18956dXc c18956dXc = c7286Ng.l;
                if (c18956dXc != null) {
                    IA8 ia8 = c7286Ng.f;
                    EnumC10152Sn enumC10152Sn = (EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc);
                    if (enumC10152Sn != null) {
                        str = enumC10152Sn.a;
                    } else {
                        str = "unknown";
                    }
                    C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.CARD_UI_SHOW_DELAY, "ad_product", str);
                    X.b("ad_type", (Enum) AbstractC44652wl.n.a(c18956dXc));
                    ia8.a.l(X, currentTimeMillis);
                    c7286Ng.r.onNext(Boolean.TRUE);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 10:
                AdStickersView a = ((C7286Ng) obj).a();
                LZj.B(new Rect(), a);
                return new C24366had(Float.valueOf(r2.left), Float.valueOf(r2.top));
            case 11:
                ((InterfaceC14452aA8) ((C15141ah) obj).b.k).d(AbstractC2032Dq9.X(EnumC15844bD.AD_OFFER, "click_action", "pill_clicked"), 1L);
                return c25099i7j;
            case 12:
                ((InterfaceC14452aA8) ((C15141ah) obj).b.k).d(AbstractC2032Dq9.X(EnumC15844bD.AD_OFFER, "click_action", "dismiss_button_clicked"), 1L);
                return c25099i7j;
            case 13:
                C15141ah c15141ah = (C15141ah) obj;
                C14828aS6 c14828aS6 = c15141ah.h;
                if (c14828aS6 != null) {
                    C18956dXc c18956dXc2 = c15141ah.g;
                    if (c18956dXc2 != null) {
                        c14828aS6.e(new AdOperaViewerEvents$UnskippableVideoTapIntercepted(c18956dXc2));
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 14:
                C15141ah c15141ah2 = (C15141ah) obj;
                C14828aS6 c14828aS62 = c15141ah2.h;
                if (c14828aS62 != null) {
                    final C18956dXc c18956dXc3 = c15141ah2.g;
                    if (c18956dXc3 != null) {
                        c14828aS62.e(new LR6(c18956dXc3) { // from class: com.snap.ads.api.AdOperaViewerEvents$CtaDidDisplay
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc3;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                return (obj2 instanceof AdOperaViewerEvents$CtaDidDisplay) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$CtaDidDisplay) obj2).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("CtaDidDisplay(pageModel="), this.b, ")");
                            }
                        });
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 15:
                C15141ah c15141ah3 = (C15141ah) obj;
                C14828aS6 c14828aS63 = c15141ah3.h;
                if (c14828aS63 != null) {
                    C18956dXc c18956dXc4 = c15141ah3.g;
                    if (c18956dXc4 != null) {
                        c14828aS63.e(new AdOperaViewerEvents$NameTaggedInHeadlineClicked(c18956dXc4));
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("eventDispatcher");
                throw null;
            case 16:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C15141ah) obj).b.k;
                C36254qTb W = AbstractC2032Dq9.W(N50.c, "button_type", EnumC41631uUi.c);
                W.b("result", EnumC46977yUi.a);
                interfaceC14452aA8.d(W, 1L);
                return c25099i7j;
            case 17:
                return Boolean.valueOf(!((AbstractC45900xh) obj).L0().e());
            case 18:
                C7328Ni c7328Ni = (C7328Ni) obj;
                c7328Ni.getClass();
                c7328Ni.B(EnumC15844bD.DSA_NAVIGATE_TO_LEARN_MORE, c7328Ni.v0);
                c7328Ni.z();
                return c25099i7j;
            case 19:
                C7328Ni c7328Ni2 = (C7328Ni) obj;
                c7328Ni2.getClass();
                c7328Ni2.B(EnumC15844bD.DSA_NAVIGATE_SETTING, c7328Ni2.v0);
                c7328Ni2.t0.b(new U6g(false));
                return c25099i7j;
            case 20:
                return (IGh) ((InterfaceC16558bke) obj).get();
            case 21:
                return (C26182iwa) ((InterfaceC16558bke) obj).get();
            case 22:
                return (C22031fq) ((InterfaceC16558bke) obj).get();
            case 23:
                return (InterfaceC14452aA8) ((InterfaceC16558bke) obj).get();
            case 24:
                return (C21144fA8) ((InterfaceC16558bke) obj).get();
            case 25:
                ((TT7) obj).i();
                return c25099i7j;
            case 26:
                C7076Mw c7076Mw = (C7076Mw) obj;
                Long l = c7076Mw.g;
                if (l != null) {
                    long longValue = l.longValue();
                    long b = ((C8241Oze) c7076Mw.a()).b();
                    if (c7076Mw.i == null) {
                        c7076Mw.i = Long.valueOf(b - longValue);
                    }
                    if (!c7076Mw.h) {
                        Long l2 = c7076Mw.l;
                        if (l2 != null) {
                            valueOf = Long.valueOf(Math.max(l2.longValue(), b - longValue));
                        } else {
                            valueOf = Long.valueOf(b - longValue);
                        }
                        c7076Mw.l = valueOf;
                    }
                }
                return c25099i7j;
            case 27:
                ((C7076Mw) obj).h = true;
                return c25099i7j;
            case 28:
                AddFriendsPageFragmentImpl addFriendsPageFragmentImpl = (AddFriendsPageFragmentImpl) obj;
                Set set = AddFriendsPageFragmentImpl.C1;
                Context requireContext = addFriendsPageFragmentImpl.requireContext();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) XT7.Z, "AddFriendsPageFragmentImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                C10770Tqc c10770Tqc = addFriendsPageFragmentImpl.Y0;
                if (c10770Tqc != null) {
                    O76 o76 = new O76(requireContext, c10770Tqc, c17502cSa, false, null, 248);
                    String string = requireContext.getString(R.string.recently_active_indicator_title);
                    Spanned f = Gnk.f(requireContext.getString(R.string.recently_active_indicator_description), 63);
                    o76.j = string;
                    o76.l(f, null);
                    O76.d(o76, R.string.okay, C0290Al.B0, true, 8);
                    P76 b2 = o76.b();
                    C10770Tqc c10770Tqc2 = addFriendsPageFragmentImpl.Y0;
                    if (c10770Tqc2 != null) {
                        if (c10770Tqc2 != null) {
                            c10770Tqc2.H(new C21422fNd(c10770Tqc2, b2, b2.m0, null));
                            return c25099i7j;
                        }
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
            default:
                C28604kl c28604kl = (C28604kl) obj;
                return new C27267jl(c28604kl.b, c28604kl.c, c28604kl.a);
        }
    }
}
