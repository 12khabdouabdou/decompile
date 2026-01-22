package defpackage;

import android.content.Context;
import com.snap.composer.spotlight_comment_share.SpotlightCommentShareView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: fih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21873fih implements QOb, InterfaceC22799gPb, D04 {
    public final Context a;
    public final C27219jih b;

    public C21873fih(Context context, C27219jih c27219jih) {
        this.a = context;
        this.b = c27219jih;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return MetricsMessageType.SPOTLIGHT_COMMENT;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        C30777mNb b = AbstractC38186ruk.b(this, interfaceC20049eLj);
        C23210gih a = C27219jih.a(this.b, interfaceC20049eLj.N().g().k().c, interfaceC20049eLj.N().g().k().t, interfaceC20049eLj.N().g().k().b, AbstractC47587ywk.g(interfaceC20049eLj.X()), null, 16);
        SpotlightCommentShareView.Companion.getClass();
        return new SingleJust(new FNb(b, new ENb(new FOb(SpotlightCommentShareView.access$getComponentPath$cp(), null, a)), 4));
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.b.f.j();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        BN7 bn7;
        Object obj;
        String str = interfaceC20049eLj.N().g().k().c;
        B0j b0j = interfaceC20049eLj.N().g().k().t;
        DE3 de3 = interfaceC20049eLj.N().g().k().b;
        B0j g = AbstractC47587ywk.g(interfaceC20049eLj.X());
        if (c29665lY7 != null) {
            Iterator it = c29665lY7.e().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (AbstractC2032Dq9.j(((C10457Tbd) obj).b, interfaceC20049eLj.X())) {
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
                C23210gih a = C27219jih.a(this.b, str, b0j, de3, g, bn7, 32);
                SpotlightCommentShareView.Companion.getClass();
                return new FOb(SpotlightCommentShareView.access$getComponentPath$cp(), null, a);
            }
        }
        bn7 = null;
        C23210gih a2 = C27219jih.a(this.b, str, b0j, de3, g, bn7, 32);
        SpotlightCommentShareView.Companion.getClass();
        return new FOb(SpotlightCommentShareView.access$getComponentPath$cp(), null, a2);
    }

    @Override // defpackage.D04
    public final C47660z04 f(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        return new C47660z04(this.a.getResources().getString(R.string.spotlight_share_contextual_header), B04.a);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
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
        return null;
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        return null;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.D04
    public final boolean t(InterfaceC20049eLj interfaceC20049eLj) {
        C19200dih c19200dih;
        C32414nbg g = interfaceC20049eLj.N().g();
        if (g != null) {
            c19200dih = g.k();
        } else {
            c19200dih = null;
        }
        if (c19200dih != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.TRUE);
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
    }
}
