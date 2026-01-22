package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import java.util.Collections;

/* renamed from: Qt0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9190Qt0 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;
    public final C38012rn0 k;

    public C9190Qt0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC15222ake8;
        this.i = interfaceC15222ake9;
        this.j = interfaceC15222ake10;
        C27444jt0.Z.getClass();
        Collections.singletonList("AuraMyProfileWorkflow");
        this.k = C38012rn0.a;
    }

    public static final MaybePeek a(C9190Qt0 c9190Qt0, MaybeFlatten maybeFlatten, C23434gt c23434gt) {
        c9190Qt0.getClass();
        ((C20805ev0) c23434gt.f0).p = Boolean.TRUE;
        return maybeFlatten.e(new C42155ut0(c23434gt, 14)).f(new C48838zt0(c23434gt, 3));
    }

    public final CompletablePeek b(EnumC24815hv0 enumC24815hv0, View view) {
        C22142fv0 c22142fv0 = (C22142fv0) this.i.get();
        EnumC19468dv0 enumC19468dv0 = EnumC19468dv0.MY_PERSONALITY_PROFILE;
        c22142fv0.getClass();
        C23434gt c23434gt = new C23434gt(J0j.a().toString(), enumC19468dv0, enumC24815hv0, c22142fv0.a, c22142fv0.b, c22142fv0.c);
        return new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(((C40797ts0) this.b.get()).b(), new C6471Lt0(0, c23434gt, this)), new C8102Ot0(0, c23434gt, this)), new C8102Ot0(1, c23434gt, this)), new C32552ni0(this, 16, c23434gt)), new C7014Mt0(this, c23434gt)), new F2h(c23434gt, this, view, 19)).l(new C48838zt0(c23434gt, 2)).n(new C42155ut0(c23434gt, 13));
    }
}
