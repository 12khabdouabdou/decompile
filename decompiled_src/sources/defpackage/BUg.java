package defpackage;

import android.net.Uri;
import com.snap.bitmoji_user_share_message.BitmojiUserShareMessageView;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class BUg implements QOb, InterfaceC22799gPb, InterfaceC43557vw {
    public final InterfaceC15222ake a;
    public final XSg b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final C11352Usb e;
    public final CompositeDisposable f = new CompositeDisposable();
    public ObservableMap g;
    public C25233iE2 h;
    public final C0973Bre i;
    public PublishSubject j;
    public final MetricsMessageType k;

    public BUg(InterfaceC15222ake interfaceC15222ake, XSg xSg, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C11352Usb c11352Usb) {
        this.a = interfaceC15222ake;
        this.b = xSg;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = c11352Usb;
        ZF2 zf2 = ZF2.Z;
        this.i = new C0973Bre(EU0.h(zf2, zf2, "SnapchatterShareProfileMessageRenderingPlugin"));
        this.k = MetricsMessageType.SNAPCHATTER;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return AbstractC28823kuk.c();
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        ObservableMap observableMap;
        this.h = (C25233iE2) c6753Mga.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = (ObservableDistinctUntilChanged) c6753Mga.c;
        if (observableDistinctUntilChanged != null) {
            observableMap = Cok.B(observableDistinctUntilChanged);
        } else {
            observableMap = null;
        }
        this.g = observableMap;
        this.j = (PublishSubject) c6753Mga.Y;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final MetricsMessageType c() {
        return this.k;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Single d(InterfaceC20049eLj interfaceC20049eLj, EnumC30823mPf enumC30823mPf, Integer num, long j) {
        return AbstractC38186ruk.d(this, interfaceC20049eLj);
    }

    @Override // defpackage.QOb
    public final void dispose() {
        this.f.dispose();
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Uri uri;
        String W = I0j.W(interfaceC20049eLj.N().g().n().b);
        C26540jCg c26540jCg = interfaceC20049eLj.N().g().n().c;
        BitmojiUserShareMessageView.Companion.getClass();
        String access$getComponentPath$cp = BitmojiUserShareMessageView.access$getComponentPath$cp();
        byte[] q = AbstractC35511puk.q(interfaceC20049eLj);
        if (q != null) {
            C24366had a = DN6.a(((C3313Fxd) AbstractC42464v70.x0(c26540jCg.X.b)).b());
            uri = C25799if0.b(C25799if0.p0, q, null, EnumC19283dmc.j0, (String) a.a, (String) a.b, 2);
        } else {
            uri = Uri.EMPTY;
        }
        L81 l81 = new L81();
        l81.a(new C45389xIg(this, 17, interfaceC20049eLj));
        PublishSubject publishSubject = this.j;
        C11352Usb c11352Usb = this.e;
        if (publishSubject != null) {
            c11352Usb.k = publishSubject;
        }
        l81.b(c11352Usb.a());
        N81 n81 = new N81();
        EnumC41587uSg l = ICg.l(c26540jCg);
        if (l != null && l.m()) {
            n81.c(uri);
        } else {
            n81.a(uri.toString());
        }
        n81.b(W);
        return new FOb(access$getComponentPath$cp, n81, l81);
    }

    @Override // defpackage.QOb
    public final int g() {
        return 1;
    }

    @Override // defpackage.InterfaceC43557vw
    public final Single h(InterfaceC20049eLj interfaceC20049eLj) {
        String str;
        D0j d0j = interfaceC20049eLj.N().g().n().b;
        if (d0j != null) {
            str = I0j.W(d0j);
        } else {
            str = null;
        }
        return new SingleJust(AbstractC30352m3d.b(str));
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
        return new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug(this, interfaceC20049eLj, enumC30823mPf, 7)), this.i.i());
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        List b = AbstractC35511puk.b(interfaceC20049eLj);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(b, 10));
        int i = 0;
        for (Object obj : b) {
            int i2 = i + 1;
            Long l = null;
            if (i >= 0) {
                C28594kkb c28594kkb = (C28594kkb) obj;
                Uri e = C7841Oga.e(interfaceC20049eLj.c(), c28594kkb.a, Integer.valueOf(i), false, null, 1, 56);
                String c = interfaceC20049eLj.c();
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                String type = interfaceC20049eLj.getType();
                EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                EnumC41587uSg f2 = AbstractC1490Cq9.f2(c28594kkb.b);
                if (c28594kkb.r != null) {
                    l = Long.valueOf(r2.intValue());
                }
                arrayList.add(new C1867Dib(c, enumC0239Aib, e, c28594kkb.a, f2, type, c28594kkb.e, c28594kkb.f, l, ZF2.Z.c()));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final boolean q(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return true;
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        return false;
    }

    @Override // defpackage.InterfaceC22799gPb
    public final Observable u(InterfaceC20049eLj interfaceC20049eLj, boolean z) {
        return new ObservableJust(Boolean.TRUE);
    }
}
