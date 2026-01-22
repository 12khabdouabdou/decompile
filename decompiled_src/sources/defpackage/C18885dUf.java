package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.SendToPresenter;
import com.snap.plus.SendToPresenterURLConfig;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: dUf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18885dUf implements SendToPresenter {
    public final C18282d25 a;
    public final CompositeDisposable b;
    public final C0973Bre c = new C0973Bre(new C12303Wm0(RLg.Z, "SendToPresenterImpl"));

    public C18885dUf(C18282d25 c18282d25, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = c18282d25;
        this.b = compositeDisposable;
    }

    public static C18893dV3 a(String str, int i, int i2, String str2) {
        C18893dV3 c18893dV3 = new C18893dV3();
        C4259Hqi c4259Hqi = new C4259Hqi();
        c4259Hqi.a(str);
        C11318Uqi c11318Uqi = new C11318Uqi();
        C36825qti c36825qti = new C36825qti();
        c36825qti.a(str2);
        C0533Awe c0533Awe = new C0533Awe();
        c0533Awe.b(i);
        c0533Awe.a(i2);
        c11318Uqi.c = c0533Awe;
        c11318Uqi.a = 4;
        c11318Uqi.b = c36825qti;
        c4259Hqi.c = new C11318Uqi[]{c11318Uqi};
        c18893dV3.a = 2;
        c18893dV3.b = c4259Hqi;
        return c18893dV3;
    }

    /* JADX WARN: Type inference failed for: r2v15, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // com.snap.plus.SendToPresenter
    public final Promise presentSendToForURL(SendToPresenterURLConfig sendToPresenterURLConfig) {
        C18893dV3 c18893dV3;
        C46161xsi c46161xsi;
        EnumC30823mPf enumC30823mPf;
        BehaviorSubject c1 = BehaviorSubject.c1();
        String a = sendToPresenterURLConfig.a();
        C32115nNb c32115nNb = null;
        if (a != null) {
            String c = sendToPresenterURLConfig.c();
            if (c == null) {
                c = "Snapchat+";
            }
            c18893dV3 = a(a, R4i.u1(a, c, 0, false, 6), c.length(), sendToPresenterURLConfig.getUrl());
        } else {
            c18893dV3 = null;
        }
        if (c18893dV3 == null) {
            c18893dV3 = a(sendToPresenterURLConfig.getUrl(), 0, sendToPresenterURLConfig.getUrl().length(), sendToPresenterURLConfig.getUrl());
        }
        C30777mNb c30777mNb = new C30777mNb(c18893dV3, ContentType.SHARE, MetricsMessageType.TEXT, (MetricsMessageMediaType) null, 24);
        String url = sendToPresenterURLConfig.getUrl();
        if (url != null) {
            c46161xsi = new C46161xsi(url, null, null, false, 14);
        } else {
            c46161xsi = null;
        }
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (c46161xsi != null) {
            c32115nNb = new C32115nNb(c46161xsi);
        }
        UQf uQf = new UQf((List) c38757sL6, (Single) null, (AbstractC34792pNb) c32115nNb, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524282);
        GQf gQf = new GQf(false, false, false, false, false, false, false, false, null, sendToPresenterURLConfig.a(), false, null, null, null, false, false, false, null, null, -3, 32764);
        if (AbstractC17548cUf.a[sendToPresenterURLConfig.b().ordinal()] == 1) {
            enumC30823mPf = EnumC30823mPf.R1;
        } else {
            enumC30823mPf = EnumC30823mPf.q0;
        }
        C20253eVf e = ((KQf) this.a.get()).e(c30777mNb, new C34817pOf(enumC30823mPf, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
        e.f = EnumC14899aVf.X;
        e.g = EnumC21462fPb.TEXT;
        e.h = uQf;
        e.l = gQf;
        LZj.V(this.c.i(), new RunnableC40986u0d(this, e.a(), c1, 16), this.b);
        Single c0 = c1.c0();
        ?? obj = new Object();
        c0.subscribe((SingleObserver) obj);
        return obj;
    }

    @Override // com.snap.plus.SendToPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SendToPresenter.class, composerMarshaller, this);
    }
}
