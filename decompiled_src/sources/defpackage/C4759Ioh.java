package defpackage;

import android.content.Context;
import com.snap.composer.chat_stories_common.StoryChatShare;
import com.snap.composer.chat_stories_common.StoryChatShareViewTemplate;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ioh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4759Ioh implements QOb, InterfaceC22799gPb, D04, InterfaceC4338Hue {
    public final Context a;
    public final V7c b;

    public C4759Ioh(Context context, V7c v7c) {
        this.a = context;
        this.b = v7c;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.SPOTLIGHT_STORY_SHARE;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return w(interfaceC20049eLj.N(), c29665lY7, interfaceC20049eLj.a(), interfaceC20049eLj.X(), interfaceC20049eLj.b(), true, false);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        C5843Koh c5843Koh;
        C32414nbg g;
        C19007da0 U = interfaceC20049eLj.U();
        Context context = this.a;
        if (U != null && (c17659ca0 = U.b) != null) {
            C18893dV3 c18893dV3 = c17659ca0.h;
            if (c18893dV3 != null && (g = c18893dV3.g()) != null) {
                c5843Koh = g.l();
            } else {
                c5843Koh = null;
            }
            if (c5843Koh == null) {
                return null;
            }
            return new C47660z04(context.getResources().getString(R.string.spotlight_share_contextual_header_quoted), C04.a);
        }
        return new C47660z04(context.getResources().getString(R.string.spotlight_share_contextual_header), B04.a);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final int h(InterfaceC20049eLj interfaceC20049eLj) {
        return 2;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final FOb i(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return w(interfaceC20049eLj.N(), c29665lY7, interfaceC20049eLj.a(), interfaceC20049eLj.X(), interfaceC20049eLj.b(), false, true);
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final C30777mNb l(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC38186ruk.b(this, interfaceC20049eLj);
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Completable m(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf) {
        V7c v7c = this.b;
        DE3 de3 = interfaceC20049eLj.N().g().l().b;
        B0j g = AbstractC47587ywk.g(interfaceC20049eLj.X());
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(AbstractC30226lxk.g((C46627yE3) v7c.b, HE3.g(de3), g, null, 28), new C8977Qih(interfaceC20049eLj, 14, enumC30823mPf)), ((C0973Bre) v7c.i0).i()), new C9103Qoh(v7c, 1)));
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC4880Iue
    public final FOb o(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        C17659ca0 c17659ca0;
        C19007da0 U = interfaceC20049eLj.U();
        String str = null;
        if (U == null || (c17659ca0 = U.b) == null) {
            return null;
        }
        C18893dV3 c18893dV3 = c17659ca0.h;
        String a = interfaceC20049eLj.a();
        Y14 y14 = c17659ca0.b;
        if (y14 != null) {
            str = y14.a.a;
        }
        return w(c18893dV3, c29665lY7, a, str, interfaceC20049eLj.b(), true, true);
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return true;
    }

    @Override // defpackage.InterfaceC4338Hue
    public final boolean r(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        return true;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        V7c v7c = this.b;
        DE3 de3 = interfaceC20049eLj.N().g().l().b;
        B0j g = AbstractC47587ywk.g(interfaceC20049eLj.X());
        return new SingleMap(AbstractC30226lxk.g((C46627yE3) v7c.b, HE3.g(de3), g, null, 28), KCe.s0).B();
    }

    @Override // defpackage.InterfaceC4880Iue
    public final C28901kyb v(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FOb w(C18893dV3 c18893dV3, C29665lY7 c29665lY7, String str, String str2, boolean z, boolean z2, boolean z3) {
        BN7 bn7;
        String str3;
        Object obj;
        DE3 de3 = c18893dV3.g().l().b;
        B0j b0j = null;
        if (c29665lY7 != null) {
            Iterator it = c29665lY7.e().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C10457Tbd) obj).b, str2)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C10457Tbd c10457Tbd = (C10457Tbd) obj;
            if (c10457Tbd != null) {
                bn7 = c10457Tbd.h;
                if (!z) {
                    str3 = str;
                } else {
                    str3 = null;
                }
                V7c v7c = this.b;
                if (str2 != null) {
                    b0j = AbstractC47587ywk.g(str2);
                }
                AMh aMh = new AMh(AbstractC47874z9k.h(new SingleFlatMap(AbstractC30226lxk.g((C46627yE3) v7c.b, HE3.g(de3), b0j, bn7, 24), new C14733aNg(24, v7c)).B().W(new C9103Qoh(v7c, 0))), X4h.A0, ((C11352Usb) v7c.t).a());
                aMh.d(StoryChatShareViewTemplate.TiledWithStaticThumbnail);
                aMh.e(new C8559Poh(z2, v7c, de3, str2, bn7, str3));
                C46809yMh c46809yMh = new C46809yMh();
                c46809yMh.b();
                if (z3) {
                    c46809yMh.c(Double.valueOf(90.0d));
                    c46809yMh.a(Double.valueOf(160.0d));
                }
                StoryChatShare.Companion.getClass();
                return new FOb(StoryChatShare.access$getComponentPath$cp(), c46809yMh, aMh);
            }
        }
        bn7 = null;
        if (!z) {
        }
        V7c v7c2 = this.b;
        if (str2 != null) {
        }
        AMh aMh2 = new AMh(AbstractC47874z9k.h(new SingleFlatMap(AbstractC30226lxk.g((C46627yE3) v7c2.b, HE3.g(de3), b0j, bn7, 24), new C14733aNg(24, v7c2)).B().W(new C9103Qoh(v7c2, 0))), X4h.A0, ((C11352Usb) v7c2.t).a());
        aMh2.d(StoryChatShareViewTemplate.TiledWithStaticThumbnail);
        aMh2.e(new C8559Poh(z2, v7c2, de3, str2, bn7, str3));
        C46809yMh c46809yMh2 = new C46809yMh();
        c46809yMh2.b();
        if (z3) {
        }
        StoryChatShare.Companion.getClass();
        return new FOb(StoryChatShare.access$getComponentPath$cp(), c46809yMh2, aMh2);
    }

    @Override // defpackage.QOb
    public final void dispose() {
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
