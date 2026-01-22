package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Map;

/* renamed from: cYe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17631cYe {
    public final XSg a;
    public final InterfaceC15222ake b;
    public final C37175r9g c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final Single f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final InterfaceC19582e03 k;
    public final B73 l;
    public final C0973Bre m;
    public final GJe n;
    public final C12718Xfi o;

    public C17631cYe(InterfaceC32875nwf interfaceC32875nwf, XSg xSg, InterfaceC15222ake interfaceC15222ake, C37175r9g c37175r9g, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, Single single, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC19582e03 interfaceC19582e03, B73 b73) {
        GWe gWe = GWe.a;
        this.a = xSg;
        this.b = interfaceC15222ake;
        this.c = c37175r9g;
        this.d = interfaceC15222ake2;
        this.e = interfaceC15222ake3;
        this.f = single;
        this.g = interfaceC15222ake4;
        this.h = interfaceC15222ake5;
        this.i = interfaceC15222ake6;
        this.j = interfaceC15222ake7;
        this.k = interfaceC19582e03;
        this.l = b73;
        C43861w9g c43861w9g = C43861w9g.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m = IP5.b(c43861w9g, "ReportTicketPreparationHelper");
        this.n = new GJe("#(\\w+)");
        this.o = new C12718Xfi(new C47647yze(18, this));
    }

    public final CompletableAndThenCompletable a(String str, boolean z, String str2, String str3, String str4, boolean z2, Map map) {
        CompletableFromAction completableFromAction = new CompletableFromAction(new C15076ae0(this, z, 23));
        C0973Bre c0973Bre = this.m;
        return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(completableFromAction, c0973Bre.d()), c0973Bre.d()), new CompletableDefer(new ZXe(this, str, z, str2, str3, str4, z2, map)));
    }
}
