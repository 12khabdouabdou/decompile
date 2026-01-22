package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;

/* renamed from: tO3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40155tO3 implements InterfaceC33467oO3 {
    public final CM3 a;
    public final GS8 b;
    public final InterfaceC34553pC3 c;
    public final B73 d;
    public final BJd e;
    public final InterfaceC37338rH9 f;
    public final DX6 g;
    public final NT7 h;
    public final VZj i;
    public final InterfaceC19582e03 j;
    public final XSg k;
    public final DS4 l;
    public final C38012rn0 m;
    public final DS4 n;
    public final C0973Bre o;
    public final InterfaceC37338rH9 p;
    public long q;

    public C40155tO3(CM3 cm3, GS8 gs8, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, BJd bJd, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, DS4 ds4, DX6 dx6, NT7 nt7, VZj vZj, InterfaceC19582e03 interfaceC19582e03, XSg xSg, DS4 ds42) {
        this.a = cm3;
        this.b = gs8;
        this.c = interfaceC34553pC3;
        this.d = b73;
        this.e = bJd;
        this.f = interfaceC37338rH9;
        this.g = dx6;
        this.h = nt7;
        this.i = vZj;
        this.j = interfaceC19582e03;
        this.k = xSg;
        this.l = ds42;
        XT7 xt7 = XT7.Z;
        xt7.getClass();
        Collections.singletonList("ContactSyncGrpcClient");
        this.m = C38012rn0.a;
        this.n = ds4;
        this.o = new C0973Bre(new C12303Wm0(xt7, "ContactSyncGrpcClient"));
        this.p = interfaceC37338rH92;
    }

    @Override // defpackage.InterfaceC33467oO3
    public final CompletableFromSingle a(EnumC32128nO3 enumC32128nO3) {
        return new CompletableFromSingle(c(enumC32128nO3));
    }

    @Override // defpackage.InterfaceC33467oO3
    public final Completable b(boolean z) {
        return a(EnumC32128nO3.f0);
    }

    public final Single c(EnumC32128nO3 enumC32128nO3) {
        return new SingleFlatMap(((JO3) this.n.get()).d(), new C48951zy3(this, 13, enumC32128nO3));
    }
}
