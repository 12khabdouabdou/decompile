package com.snap.stickers.ui.pages;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC30352m3d;
import defpackage.AbstractC42282uyh;
import defpackage.AbstractC42658vG1;
import defpackage.BH1;
import defpackage.C12591Wzh;
import defpackage.C14525aDh;
import defpackage.C18539dE1;
import defpackage.C20520ei1;
import defpackage.C30621mG1;
import defpackage.C33297oG1;
import defpackage.C38012rn0;
import defpackage.C39985tG1;
import defpackage.C41321uG1;
import defpackage.C42871vQ4;
import defpackage.C43995wG1;
import defpackage.C7359Nj9;
import defpackage.EnumC19880eDh;
import defpackage.EnumC36440qc7;
import defpackage.EnumC46556yAh;
import defpackage.KI1;
import defpackage.LCh;
import defpackage.LSg;
import defpackage.NG1;
import defpackage.ODh;
import defpackage.PD2;
import defpackage.QD2;
import defpackage.RF1;
import defpackage.YCh;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* loaded from: classes8.dex */
public final class CTPlatformFeedPageImpl extends FrameLayout {
    public C7359Nj9 a;
    public C42871vQ4 b;
    public C42871vQ4 c;
    public C42871vQ4 e0;
    public C42871vQ4 f0;
    public EnumC46556yAh g0;
    public C43995wG1 h0;
    public C12591Wzh i0;
    public LCh j0;
    public final BehaviorSubject k0;
    public final C38012rn0 l0;
    public KI1 m0;
    public BehaviorSubject t;

    public CTPlatformFeedPageImpl(Context context) {
        super(context);
        this.k0 = BehaviorSubject.c1();
        ODh.Z.getClass();
        Collections.singletonList("CTPlatformFeedPage");
        this.l0 = C38012rn0.a;
    }

    public static final boolean a(CTPlatformFeedPageImpl cTPlatformFeedPageImpl, NG1 ng1, AbstractC42658vG1 abstractC42658vG1) {
        RF1 rf1;
        Object data = ng1.getData();
        if (data instanceof RF1) {
            rf1 = (RF1) data;
        } else {
            rf1 = null;
        }
        if (rf1 != null) {
            C30621mG1 c30621mG1 = new C30621mG1();
            c30621mG1.c = rf1;
            EnumC46556yAh enumC46556yAh = cTPlatformFeedPageImpl.g0;
            if (enumC46556yAh != null) {
                if (enumC46556yAh == EnumC46556yAh.b) {
                    C43995wG1 c43995wG1 = cTPlatformFeedPageImpl.h0;
                    if (c43995wG1 != null) {
                        if (c43995wG1.c(new C33297oG1(c30621mG1), abstractC42658vG1)) {
                            return true;
                        }
                        return false;
                    }
                    AbstractC2032Dq9.T("ctItemRenderUtil");
                    throw null;
                }
                return false;
            }
            AbstractC2032Dq9.T("stickerPickerContext");
            throw null;
        }
        return false;
    }

    public static final AbstractC42282uyh b(C18539dE1 c18539dE1, CTPlatformFeedPageImpl cTPlatformFeedPageImpl, YCh yCh, EnumC19880eDh enumC19880eDh, LSg lSg, NG1 ng1) {
        String str;
        boolean z;
        String str2;
        C14525aDh c14525aDh;
        C14525aDh c14525aDh2;
        c18539dE1.c = lSg.f;
        BehaviorSubject behaviorSubject = cTPlatformFeedPageImpl.t;
        String str3 = null;
        if (behaviorSubject != null) {
            AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) behaviorSubject.d1();
            if (abstractC30352m3d != null) {
                str = (String) abstractC30352m3d.i();
            } else {
                str = null;
            }
            c18539dE1.d = str;
            C42871vQ4 c42871vQ4 = cTPlatformFeedPageImpl.e0;
            if (c42871vQ4 != null) {
                PD2 f = ((C20520ei1) c42871vQ4.get()).f();
                C42871vQ4 c42871vQ42 = cTPlatformFeedPageImpl.f0;
                if (c42871vQ42 != null) {
                    AbstractC42282uyh a = C18539dE1.a(c18539dE1, ng1, null, f, (QD2) c42871vQ42.get(), yCh, enumC19880eDh, null, EnumC36440qc7.UNKNOWN, 66);
                    LCh lCh = cTPlatformFeedPageImpl.j0;
                    boolean z2 = false;
                    if (lCh != null && (c14525aDh2 = lCh.m) != null) {
                        z = c14525aDh2.e();
                    } else {
                        z = false;
                    }
                    if (a != null) {
                        if (enumC19880eDh == EnumC19880eDh.SEARCH) {
                            z2 = true;
                        }
                        a.b = z2;
                    }
                    if (a != null && a.b) {
                        LCh lCh2 = cTPlatformFeedPageImpl.j0;
                        if (lCh2 != null && (c14525aDh = lCh2.m) != null) {
                            str3 = c14525aDh.f();
                        }
                        a.l = str3;
                        if (z) {
                            str2 = "BACKEND_PILL";
                        } else {
                            str2 = "BACKEND_TEXT";
                        }
                        a.i = str2;
                    }
                    return a;
                }
                AbstractC2032Dq9.T("chatCameoUtils");
                throw null;
            }
            AbstractC2032Dq9.T("bloopsChatPreparationService");
            throw null;
        }
        AbstractC2032Dq9.T("friendmojiAvatarId");
        throw null;
    }

    public final SingleJust c() {
        EnumC46556yAh enumC46556yAh = this.g0;
        if (enumC46556yAh != null) {
            if (BH1.a[enumC46556yAh.ordinal()] == 1) {
                return new SingleJust(new C39985tG1(null));
            }
            return new SingleJust(C41321uG1.a);
        }
        AbstractC2032Dq9.T("stickerPickerContext");
        throw null;
    }

    public final KI1 d() {
        KI1 ki1 = this.m0;
        if (ki1 != null) {
            return ki1;
        }
        AbstractC2032Dq9.T("ctUiEventPublisher");
        throw null;
    }

    public CTPlatformFeedPageImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k0 = BehaviorSubject.c1();
        ODh.Z.getClass();
        Collections.singletonList("CTPlatformFeedPage");
        this.l0 = C38012rn0.a;
    }
}
