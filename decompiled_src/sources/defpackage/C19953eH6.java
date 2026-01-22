package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import java.util.Collections;

/* renamed from: eH6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19953eH6 implements InterfaceC20182eS6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC16558bke h;
    public final InterfaceC15222ake i;
    public final int j;
    public final InterfaceC4340Hug k;
    public final InterfaceC15222ake l;
    public final InterfaceC15222ake m;
    public final InterfaceC15222ake n;
    public final InterfaceC15222ake o;
    public final C0973Bre p = new C0973Bre(AbstractC21290fH6.a);

    public C19953eH6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC16558bke interfaceC16558bke, InterfaceC15222ake interfaceC15222ake8, int i, InterfaceC4340Hug interfaceC4340Hug, InterfaceC15222ake interfaceC15222ake9, InterfaceC15222ake interfaceC15222ake10, InterfaceC15222ake interfaceC15222ake11, InterfaceC15222ake interfaceC15222ake12) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = interfaceC16558bke;
        this.i = interfaceC15222ake8;
        this.j = i;
        this.k = interfaceC4340Hug;
        this.l = interfaceC15222ake9;
        this.m = interfaceC15222ake10;
        this.n = interfaceC15222ake11;
        this.o = interfaceC15222ake12;
    }

    @Override // defpackage.InterfaceC20182eS6
    public final Completable a(Object obj) {
        C17270cH6 c17270cH6 = (C17270cH6) obj;
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(new MaybeFlatMapSingle(C24075hMd.a((C24075hMd) this.a.get(), Collections.singletonList(c17270cH6.a), c17270cH6.b, EnumC21401fMd.a, AbstractC21290fH6.a, false, null, false, 240).g(new C23309gn6(6)), new C0651Bc6(c17270cH6, 26, this)), new C0213Ah6(c17270cH6, 20, this)), new C45295xE6(c17270cH6, 3, this));
    }
}
