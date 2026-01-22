package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.views.ComposerRootView;
import com.snap.plus.LoggingContext;
import com.snap.plus.StoryBoostCard;
import com.snap.plus.StoryManagementUpsellCard;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: kUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28255kUh extends J04 {
    public FrameLayout Z;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (FrameLayout) view;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010d  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        VAd vAd;
        VAd vAd2;
        LoggingContext loggingContext;
        ComposerRootView storyManagementUpsellCard;
        C29592lUh c29592lUh = (C29592lUh) c5949Ku;
        FrameLayout frameLayout = this.Z;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            C18866dTh c18866dTh = (C18866dTh) E();
            LSg a = ((C18866dTh) E()).b.a();
            if (a != null) {
                str = a.a;
            } else {
                str = null;
            }
            C18866dTh c18866dTh2 = (C18866dTh) E();
            Context context = s().getContext();
            FHh fHh = FHh.Z;
            Z8d z8d = Z8d.STORY;
            UKh uKh = c18866dTh.c;
            uKh.getClass();
            KKh kKh = c29592lUh.X;
            boolean z = kKh instanceof LKh;
            InterfaceC36376qZ8 interfaceC36376qZ8 = uKh.b;
            CompositeDisposable compositeDisposable = c18866dTh2.X;
            Logging logging = uKh.m;
            if (z) {
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) fHh, "StoryBoost", false, false, false, (C30059lq7) null, (String) null, 0, false, 16380);
                NKh nKh = new NKh();
                nKh.a(new QH(context, RLg.Z, compositeDisposable, uKh.d, uKh.e));
                nKh.d(((WI4) uKh.c.b(fHh, c17502cSa, compositeDisposable)).z0.v());
                nKh.b(logging);
                nKh.c(z8d.name());
                RKh rKh = new RKh(AbstractC47874z9k.h(new ObservableMap(uKh.b(), KDe.u0)), new QEg(uKh, str, compositeDisposable, 19));
                StoryBoostCard.Companion.getClass();
                storyManagementUpsellCard = new StoryBoostCard(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(storyManagementUpsellCard, StoryBoostCard.access$getComponentPath$cp(), rKh, nKh, null, null, null);
            } else if (kKh instanceof C34944pUh) {
                int i = ((C34944pUh) kKh).a;
                if (i != 5) {
                    if (i != 39) {
                        if (i != 13) {
                            if (i != 14) {
                                uKh.n.getClass();
                                vAd2 = null;
                                if (vAd2 != null) {
                                    storyManagementUpsellCard = null;
                                } else {
                                    Z8d z8d2 = Z8d.PLUS_UPSELL;
                                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.STORY_FEED;
                                    String obj = enumC35641q0h.toString();
                                    String valueOf = String.valueOf(AbstractC43358vmk.g(vAd2));
                                    if (z8d2 != null) {
                                        loggingContext = new LoggingContext(z8d2.name());
                                        loggingContext.d(null);
                                        loggingContext.a(null);
                                        loggingContext.b(valueOf);
                                        loggingContext.e(obj);
                                        loggingContext.c(null);
                                    } else {
                                        loggingContext = null;
                                    }
                                    C40294tUh c40294tUh = new C40294tUh(loggingContext);
                                    C0805Bjd c0805Bjd = uKh.j;
                                    C37618rUh c37618rUh = new C37618rUh(new C46595yCd((J7d) c0805Bjd.b, z8d2, vAd2, compositeDisposable, enumC35641q0h.toString()), logging, new C15946bHh(uKh, vAd2, compositeDisposable, 2));
                                    StoryManagementUpsellCard.Companion.getClass();
                                    storyManagementUpsellCard = new StoryManagementUpsellCard(interfaceC36376qZ8.getContext());
                                    interfaceC36376qZ8.l(storyManagementUpsellCard, StoryManagementUpsellCard.access$getComponentPath$cp(), c40294tUh, c37618rUh, null, null, null);
                                }
                            } else {
                                vAd = VAd.J0;
                            }
                        } else {
                            vAd = VAd.K0;
                        }
                    } else {
                        vAd = VAd.L0;
                    }
                } else {
                    vAd = VAd.H0;
                }
                vAd2 = vAd;
                if (vAd2 != null) {
                }
            } else {
                if (kKh instanceof C22887gTh) {
                    throw new IllegalArgumentException("No card to create");
                }
                throw new RuntimeException();
            }
            if (storyManagementUpsellCard == null) {
                return;
            }
            FrameLayout frameLayout2 = this.Z;
            if (frameLayout2 != null) {
                frameLayout2.addView(storyManagementUpsellCard);
                return;
            } else {
                AbstractC2032Dq9.T("container");
                throw null;
            }
        }
        AbstractC2032Dq9.T("container");
        throw null;
    }
}
