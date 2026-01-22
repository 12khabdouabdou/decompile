package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Qbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8824Qbb {
    public final C29727lb5 a;
    public final C30350m3b b;
    public final InterfaceC34553pC3 c;
    public final BJd d;
    public final C24408hcb e;
    public final C12613Xai f;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final C0973Bre m;
    public final PublishSubject g = new PublishSubject();
    public Object l = C41431uL6.a;

    public C8824Qbb(C29727lb5 c29727lb5, C30350m3b c30350m3b, InterfaceC34553pC3 interfaceC34553pC3, BJd bJd, C24408hcb c24408hcb, C12613Xai c12613Xai, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c29727lb5;
        this.b = c30350m3b;
        this.c = interfaceC34553pC3;
        this.d = bJd;
        this.e = c24408hcb;
        this.f = c12613Xai;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c35020pYa, "MapWidgetBubbleRenderStore");
        Collections.singletonList("MapWidgetBubbleRenderStore");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        Singles singles = Singles.a;
        Single c0 = this.a.b().c0();
        C24408hcb c24408hcb = this.e;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c24408hcb.c.getValue();
        C43060vZ7 c43060vZ7 = ((C12644Xc7) c24408hcb.d.getValue()).I;
        SingleMap singleMap = new SingleMap(interfaceC25716ib5.e(new C6948Mpg(599518599, new String[]{"MapWidgetPinnedFriend"}, c43060vZ7.a, "MapWidgetPinnedFriend.sq", "selectAllPinnedFriends", "SELECT widgetId, friendId FROM MapWidgetPinnedFriend", new C1356Ck0(3, O5a.s0))).c0(), C25919ika.e0);
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.X0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.c;
        Single r = interfaceC34553pC3.r(enumC1762Ddb);
        C0973Bre c0973Bre = this.m;
        LZj.q0(Single.H(c0, singleMap, new SingleSubscribeOn(r, c0973Bre.d()), new SingleSubscribeOn(interfaceC34553pC3.u(EnumC1762Ddb.W0), c0973Bre.d()), new C41414uKa(17, this)), compositeDisposable);
        LZj.l0(this.g.f0(new EJa(18, this)), compositeDisposable);
    }
}
