package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;

/* renamed from: io7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26004io7 implements InterfaceC25243iEc {
    public static final /* synthetic */ int f = 0;
    public final InterfaceC34553pC3 a;
    public final OB6 b;
    public final C19836eBf c;
    public final C4186Hn7 d;
    public final InterfaceC1405Cm7 e;

    static {
        C2489Em7.Z.getClass();
        Collections.singletonList("FideliusRetryNotificationHandler");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C26004io7(InterfaceC34553pC3 interfaceC34553pC3, OB6 ob6, C19836eBf c19836eBf, C4186Hn7 c4186Hn7, InterfaceC1405Cm7 interfaceC1405Cm7) {
        this.a = interfaceC34553pC3;
        this.b = ob6;
        this.c = c19836eBf;
        this.d = c4186Hn7;
        this.e = interfaceC1405Cm7;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Completable a(C4520Id9 c4520Id9) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC25243iEc
    public final Maybe b(C4520Id9 c4520Id9) {
        return new MaybeFlatten(new MaybeOnErrorNext(new MaybeSwitchIfEmpty(new MaybeSwitchIfEmpty(new SingleFlatMapMaybe(this.a.u(EnumC17930cm7.Z), ZR5.l0), new MaybeDoAfterSuccess(new MaybeOnErrorNext(new MaybeFlatten(new MaybeMap(new MaybeMap(new MaybeFlatten(new MaybeFlatten(C42968vUi.c(c4520Id9.j.getString("sealed_envelope")), new C4622Ii6(29, this)), MR5.k0), VR5.k0), XR5.j0), new C2447Ek7(this, 3, c4520Id9)), new C16925c17(13, this)), new C24668ho7(this, 0))), new MaybeDoAfterSuccess(new MaybeFlatten(C42968vUi.c(c4520Id9.j.getString("fidelius_friend_updates")), new C6271Lj7(2, this)), new C24668ho7(this, 1))), C14827aS5.k0), C24192hS5.k0);
    }
}
