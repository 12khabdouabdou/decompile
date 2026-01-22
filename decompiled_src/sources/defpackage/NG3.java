package defpackage;

import android.os.Build;
import com.snap.circumstanceengine.sync.api.processor.ConfigSyncJob;
import com.snap.memories.lib.embedding.durablejob.EmbeddingPersistDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class NG3 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a = 3;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public NG3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5) {
        DK9 dk9 = DK9.Z;
        dk9.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(dk9, "DownloadTosHtmlDurableJobProcessor");
        this.c = interfaceC15222ake;
        this.b = new C0973Bre(c12303Wm0);
        this.d = interfaceC15222ake2;
        this.h = C38012rn0.a;
        this.e = interfaceC15222ake3;
        this.f = interfaceC15222ake4;
        this.g = interfaceC15222ake5;
    }

    public static SingleFlatMapMaybe m(MG3 mg3, C39662t13 c39662t13, OG3 og3, boolean z, boolean z2) {
        long j;
        boolean g = og3.g();
        boolean f = og3.f();
        String a = og3.a();
        String c = og3.c();
        long b = og3.b();
        long d = og3.d();
        ((C8241Oze) mg3.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = (currentTimeMillis - d) + b;
        EnumC26611jG3 enumC26611jG3 = EnumC26611jG3.ETAG;
        int i = 1;
        MG3.c(mg3, 4, currentTimeMillis, z, null, f, c39662t13.f(enumC26611jG3), null, null, null, null, null, Long.valueOf(j2), 1992);
        T13 a2 = mg3.a();
        boolean z3 = !g;
        if (a2.b() && !a2.e.get()) {
            j = j2;
            LZj.V(a2.d.f(), new K13(1, j, a2, z3, z), a2.f);
        } else {
            j = j2;
            InterfaceC14452aA8 d2 = a2.d();
            C36254qTb Y = AbstractC2032Dq9.Y(N03.c, "is_warm_start", z3);
            Y.a("is_pre_login", Boolean.valueOf(z));
            d2.l(Y, j);
        }
        Singles singles = Singles.a;
        return new SingleFlatMapMaybe(new SingleSubscribeOn(Single.H(c39662t13.e(enumC26611jG3), (SingleSource) mg3.c.get(), new SingleFromCallable(new OS0(((C35143pe3) mg3.u.get()).a, i)), (SingleSource) mg3.g.get(), new JG3(mg3, f, a, z, c, b, d, j, c39662t13)), mg3.s.d()), new KG3(mg3, j, currentTimeMillis, c39662t13, z, f, z2));
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ C34456p7f a(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void b(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void c(AbstractC35872qB6 abstractC35872qB6, ArrayList arrayList) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable d(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C40976u03.Z;
            case 1:
                return C32980o19.Z;
            case 2:
                return DK9.Z;
            case 3:
                return C27521jwb.Z;
            default:
                return EQc.Z;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void f(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return new CompletableFromCallable(new CallableC33893oi3(this, (ConfigSyncJob) abstractC35872qB6));
            case 1:
                return CompletableEmpty.a;
            case 2:
                return CompletableEmpty.a;
            case 3:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return p((ConfigSyncJob) abstractC35872qB6);
            case 1:
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC34553pC3) this.c).n(EnumC24957i19.t4), ((C0973Bre) this.b).d()), new C44059wJ2(28, this)));
            case 2:
                Singles singles = Singles.a;
                Single v = ((InterfaceC19582e03) ((InterfaceC15222ake) this.c).get()).v(EnumC45424xK9.c, new MLi(), J03.a);
                KK9 o = o();
                o.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC46569yB8(22, o));
                PBg pBg = o.a;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, pBg.m(pBg.j));
                singles.getClass();
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(Singles.a(v, singleSubscribeOn), ((C0973Bre) this.b).d()), new C11766Vm6(2, this)), new C24777ht6(this, 1));
            case 3:
                return new SingleDoOnError(new SingleFlatMap(((InterfaceC34553pC3) ((InterfaceC15222ake) this.e).get()).u(EnumC7653Nxb.W1), new C5122Jg6(this, 25, (EmbeddingPersistDurableJob) abstractC35872qB6)), new NG6(5, this));
            default:
                return new SingleFlatMapCompletable(((InterfaceC19582e03) this.d).H(EnumC42879vQc.t, J03.a), new C5358Jrc(13, this)).B(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void j(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return true;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final /* bridge */ /* synthetic */ void l(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                return;
            default:
                return;
        }
    }

    public C44087wK9 n() {
        return (C44087wK9) ((InterfaceC15222ake) this.f).get();
    }

    public KK9 o() {
        return (KK9) ((InterfaceC15222ake) this.e).get();
    }

    public SingleObserveOn p(ConfigSyncJob configSyncJob) {
        MG3 mg3 = (MG3) ((InterfaceC16558bke) this.e).get();
        C39662t13 c39662t13 = (C39662t13) ((XZ5) this.f).get();
        OG3 og3 = (OG3) configSyncJob.b;
        return new SingleObserveOn(new SingleFlatMap(m(mg3, c39662t13, og3, og3.h(), true).q(), new DB3(2, new C17119cA3(this, 7, configSyncJob))), ((C0973Bre) this.b).d());
    }

    public NG3(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, XZ5 xz5, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY4) {
        this.c = interfaceC16558bke2;
        this.f = xz5;
        this.d = interfaceC16558bke3;
        this.g = c21642fY4;
        C40976u03 c40976u03 = C40976u03.Z;
        c40976u03.getClass();
        Collections.singletonList("ConfigSyncJobProcessor");
        this.h = C38012rn0.a;
        this.b = new C0973Bre(new C12303Wm0(c40976u03, "ConfigSyncJobProcessor"));
        this.e = interfaceC16558bke;
    }

    public NG3(C32067nL5 c32067nL5, InterfaceC19582e03 interfaceC19582e03, OB6 ob6, XSg xSg, MHa mHa) {
        this.c = c32067nL5;
        this.d = interfaceC19582e03;
        this.e = ob6;
        this.f = xSg;
        this.g = mHa;
        EQc eQc = EQc.Z;
        eQc.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(eQc, "OneTapLoginUpdateKickOffDurableJob");
        this.h = C38012rn0.a;
        this.b = new C0973Bre(c12303Wm0);
    }

    public NG3(InterfaceC15222ake interfaceC15222ake, C0651Bc6 c0651Bc6, InterfaceC15222ake interfaceC15222ake2, B73 b73, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.c = c0651Bc6;
        this.d = b73;
        C27521jwb.Z.getClass();
        Collections.singletonList("EmbeddingPersistDurableJob");
        this.h = C38012rn0.a;
        this.e = interfaceC15222ake;
        this.f = interfaceC15222ake2;
        this.g = interfaceC15222ake3;
        this.b = interfaceC15222ake4;
    }

    public NG3(InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, JO3 jo3, XSg xSg, InterfaceC14452aA8 interfaceC14452aA8) {
        String str = Build.MODEL;
        this.c = interfaceC34553pC3;
        this.d = c12613Xai;
        this.e = jo3;
        this.f = xSg;
        this.g = interfaceC14452aA8;
        this.h = str;
        C32980o19 c32980o19 = C32980o19.Z;
        this.b = new C0973Bre(EU0.j(c32980o19, c32980o19, "ContactPermissionRevokeDurableJob"));
    }
}
