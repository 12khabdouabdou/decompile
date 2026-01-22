package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: k95, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27802k95 implements InterfaceC15764b95 {
    public final C42661vG4 a;
    public final InterfaceC34553pC3 b;
    public final InterfaceC19582e03 c;
    public final InterfaceC40973u00 d;
    public final BJd e;
    public final B73 f;
    public final InterfaceC32875nwf g;
    public final InterfaceC28223kT6 h;
    public final InterfaceC14452aA8 i;
    public final C20086eNe j;
    public final W85 k;
    public final C42661vG4 l;
    public final C36086qLa m;

    public C27802k95(C42661vG4 c42661vG4, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, InterfaceC40973u00 interfaceC40973u00, BJd bJd, B73 b73, InterfaceC32875nwf interfaceC32875nwf, InterfaceC28223kT6 interfaceC28223kT6, InterfaceC14452aA8 interfaceC14452aA8, C20086eNe c20086eNe, W85 w85, XJc xJc, C42661vG4 c42661vG42, C36086qLa c36086qLa) {
        this.a = c42661vG4;
        this.b = interfaceC34553pC3;
        this.c = interfaceC19582e03;
        this.d = interfaceC40973u00;
        this.e = bJd;
        this.f = b73;
        this.g = interfaceC32875nwf;
        this.h = interfaceC28223kT6;
        this.i = interfaceC14452aA8;
        this.j = c20086eNe;
        this.k = w85;
        this.l = c42661vG42;
        this.m = c36086qLa;
    }

    @Override // defpackage.HLd
    public final Completable a(EnumC14427a95 enumC14427a95, C2924Fei c2924Fei) {
        return d(enumC14427a95, null, c2924Fei);
    }

    public final void b(AbstractC37392rK0 abstractC37392rK0, EnumC20818evd enumC20818evd, EnumC20818evd enumC20818evd2, EnumC9982Sei enumC9982Sei, long j, boolean z, EnumC10040Shd enumC10040Shd) {
        ((C8241Oze) this.f).getClass();
        long uptimeMillis = SystemClock.uptimeMillis() - j;
        String e = abstractC37392rK0.a().e();
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "callsite", e);
        X.b("syncInvocation", enumC9982Sei);
        X.a("cold_start", Boolean.valueOf(z));
        InterfaceC14452aA8 interfaceC14452aA8 = this.i;
        interfaceC14452aA8.d(X, 1L);
        C36254qTb X2 = AbstractC2032Dq9.X(enumC20818evd2, "callsite", e);
        X2.b("syncInvocation", enumC9982Sei);
        X2.a("cold_start", Boolean.valueOf(z));
        interfaceC14452aA8.l(X2, uptimeMillis);
        C8408Phd c8408Phd = new C8408Phd();
        c8408Phd.j = EnumC10582Thd.DATA_SYNCER_EXECUTION;
        C7321Nhd c7321Nhd = new C7321Nhd();
        c7321Nhd.b = EnumC7865Ohd.WSCHED_JOBTYPE_ID;
        c7321Nhd.c = e;
        c8408Phd.f(Collections.singletonList(c7321Nhd));
        c8408Phd.l = enumC10040Shd;
        c8408Phd.k = Long.valueOf(TimeUnit.MILLISECONDS.toMicros(uptimeMillis));
        ((InterfaceC7706Oa1) this.m.b).e(c8408Phd);
    }

    public final SingleFlatMap c(EnumC14427a95 enumC14427a95, C2924Fei c2924Fei, AbstractC37392rK0 abstractC37392rK0, C30476m95 c30476m95, boolean z) {
        SingleSource singleJust;
        if (c30476m95.f0 > 0) {
            singleJust = new SingleTimer(c30476m95.f0, TimeUnit.SECONDS, EU0.p((IP5) this.g, abstractC37392rK0.a()).d());
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new C42723vJ3(20, new C29348lJ3(abstractC37392rK0, c2924Fei, enumC14427a95, this, z, c30476m95, 1)));
    }

    public final Completable d(EnumC14427a95 enumC14427a95, InterfaceC29138l95 interfaceC29138l95, C2924Fei c2924Fei) {
        int ordinal = enumC14427a95.b.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                return CompletableEmpty.a;
            }
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.k.N3().get(enumC14427a95);
            if (interfaceC16558bke == null) {
                return new CompletableError(new IllegalArgumentException(EU0.w("invalid syncer ", enumC14427a95.a())));
            }
            return ANi.a(new CompletableDefer(new W74(this, (AbstractC37392rK0) interfaceC16558bke.get(), c2924Fei, enumC14427a95, 1)), "DataSyncerManager:" + enumC14427a95.name() + "_keySync");
        }
        C42661vG4 c42661vG4 = this.l;
        if (interfaceC29138l95 != null && (interfaceC29138l95 instanceof F26)) {
            return ((C20788eu5) c42661vG4.get()).f(enumC14427a95, (F26) interfaceC29138l95);
        }
        return ((C20788eu5) c42661vG4.get()).e(enumC14427a95);
    }
}
