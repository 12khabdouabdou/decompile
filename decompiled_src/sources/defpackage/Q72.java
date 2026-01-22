package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.bitmoji.content.job.BitmojiClientRenderPrefetchDurableJob;
import com.snap.discoverplayback.api.durablejob.DiscoverFeedPlaybackSnapsCleanupJob;
import com.snap.fidelius.impl.FideliusRetryDurableJob;
import com.snap.identity.usernameui.service.ChangeUsernameDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.security.api.LogoutDurableJob;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import com.snap.spectacles.lib.main.durablejob.SpectaclesDeviceSyncDurableJob;
import com.snap.tinsel.lib.durablejob.TinselContentPrepDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;

/* loaded from: classes6.dex */
public final class Q72 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public Q72(C12021Vyb c12021Vyb, CPi cPi, C36636ql5 c36636ql5, F11 f11, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = 2;
        this.c = c12021Vyb;
        this.b = cPi;
        this.d = c36636ql5;
        this.e = f11;
        this.f = interfaceC36226qS3;
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
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
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
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
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
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
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
            case 4:
                return CompletableEmpty.a;
            case 5:
                return CompletableEmpty.a;
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C27521jwb.Z;
            case 1:
                return C42267uy2.Z;
            case 2:
                return V31.Z;
            case 3:
                return C19233dk6.Z;
            case 4:
                return C2489Em7.Z;
            case 5:
                return C30755mMa.Z;
            case 6:
                return C46446y5h.Z;
            case 7:
                return C46446y5h.Z;
            case 8:
                return C12776Xie.Z;
            default:
                return C38601sDi.Z;
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
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Completable g(AbstractC35872qB6 abstractC35872qB6, Throwable th) {
        switch (this.a) {
            case 0:
                return CompletableEmpty.a;
            case 1:
                C42733vJd a = ((BJd) ((C30252lz2) this.f).b.get()).a();
                a.f(EnumC42108uqj.f0, Boolean.FALSE);
                return a.c();
            case 2:
                return CompletableEmpty.a;
            case 3:
                return new CompletableFromCallable(new CallableC31792n86((DiscoverFeedPlaybackSnapsCleanupJob) abstractC35872qB6, 2, this));
            case 4:
                return CompletableEmpty.a;
            case 5:
                return new CompletableFromAction(new JK9((LogoutDurableJob) abstractC35872qB6, 23, this));
            case 6:
                return CompletableEmpty.a;
            case 7:
                return CompletableEmpty.a;
            case 8:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final void h(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                return;
            case 2:
                return;
            case 3:
                Disposable disposable = (Disposable) ((LinkedHashMap) this.e).get((DiscoverFeedPlaybackSnapsCleanupJob) abstractC35872qB6);
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        SingleFlatMap singleFlatMap;
        Object r;
        Object obj = this.c;
        int i = 6;
        Object obj2 = this.b;
        int i2 = 7;
        int i3 = 27;
        int i4 = 2;
        int i5 = 26;
        int i6 = 4;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = false;
        Object[] objArr = 0;
        Object obj5 = this.f;
        switch (this.a) {
            case 0:
                Singles singles = Singles.a;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) obj4;
                return new SingleDoOnError(new SingleFlatMap(new SingleSubscribeOn(Single.H(((InterfaceC34553pC3) interfaceC15222ake.get()).u(EnumC7653Nxb.P4), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC7653Nxb.S4), ((InterfaceC34553pC3) interfaceC15222ake.get()).r(EnumC7653Nxb.U4), ((InterfaceC34553pC3) interfaceC15222ake.get()).n(EnumC7653Nxb.V4), new C28153kPi(12)), ((C0973Bre) obj5).d()), new C40237tS1(8, this)), new A52(3, this));
            case 1:
                String a = ((C39594sy2) ((ChangeUsernameDurableJob) abstractC35872qB6).b).a();
                CompletableFromAction completableFromAction = new CompletableFromAction(new C43560vw2(this, a));
                C16979c3h c16979c3h = (C16979c3h) obj;
                Singles singles2 = Singles.a;
                EnumC42108uqj enumC42108uqj = EnumC42108uqj.Y;
                C8862Qd7 c8862Qd7 = J03.a;
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c16979c3h.c;
                Single l = interfaceC19582e03.l(enumC42108uqj, c8862Qd7);
                Single H = interfaceC19582e03.H(EnumC21356fKa.d2, c8862Qd7);
                SingleCache a2 = ((C8289Pc) ((InterfaceC15222ake) c16979c3h.Y).get()).a();
                singles2.getClass();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableFromAction, new SingleFlatMapCompletable(Singles.b(l, H, a2), new C8794Qa2(c16979c3h, 11, a)));
                C30119lt1 c30119lt1 = (C30119lt1) obj4;
                XSg xSg = (XSg) c30119lt1.b;
                Completable d = xSg.d(a);
                Single n = xSg.n();
                C20411ed2 c20411ed2 = new C20411ed2(c30119lt1, 13, a);
                n.getClass();
                C20411ed2 c20411ed22 = (C20411ed2) obj3;
                CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableMergeIterable(AbstractC43165ve3.Y(d, new SingleFlatMapCompletable(n, c20411ed2), new CompletableFromAction(new C26240iz2((Object) c30119lt1, (int) (objArr == true ? 1 : 0), (Object) a))))), new SingleFlatMapCompletable(new ObservableFilter(((XSg) c20411ed22.b).D(), C35274pk2.s0).c0(), new C0752Bh2(c20411ed22, i2, a)));
                InterfaceC15222ake interfaceC15222ake2 = ((C30252lz2) obj5).b;
                C42733vJd a3 = ((BJd) interfaceC15222ake2.get()).a();
                EnumC42108uqj enumC42108uqj2 = EnumC42108uqj.g0;
                Boolean bool = Boolean.FALSE;
                a3.f(enumC42108uqj2, bool);
                CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(completableAndThenCompletable2, a3.c());
                C42733vJd a4 = ((BJd) interfaceC15222ake2.get()).a();
                a4.f(EnumC42108uqj.f0, bool);
                return new CompletableResumeNext(new CompletableAndThenCompletable(completableAndThenCompletable3, a4.c()), new C48971zz1(23, this)).B(c25099i7j);
            case 2:
                return new SingleDelayWithCompletable(new SingleJust(c25099i7j), new MaybeFlatMapCompletable(((F11) obj3).b(), new AW2((BitmojiClientRenderPrefetchDurableJob) abstractC35872qB6, i6, this)).q());
            case 3:
                C35124pd6 c35124pd6 = (C35124pd6) obj2;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC34553pC3) obj4).y(EnumC19101de6.F0), new C26844jR5((DiscoverFeedPlaybackSnapsCleanupJob) abstractC35872qB6, 29, this)), new CompletableFromCallable(new W16(i, c35124pd6)).l(new C16287bY5(24, c35124pd6)).q()).B(Boolean.TRUE);
            case 4:
                FideliusRetryDurableJob fideliusRetryDurableJob = (FideliusRetryDurableJob) abstractC35872qB6;
                if (((InterfaceC34553pC3) obj5).a(EnumC17930cm7.Z)) {
                    return CompletableEmpty.a.B(c25099i7j);
                }
                return new SingleFlatMapCompletable(((XSg) obj).D().c0(), new TL6(this, i3, fideliusRetryDurableJob)).B(c25099i7j);
            case 5:
                return new SingleFromCallable(new GDa(this, i, (LogoutDurableJob) abstractC35872qB6));
            case 6:
                ((C8809Qah) ((C12718Xfi) obj3).getValue()).a();
                C33054o4h B1 = ((AbstractC42393v3h) ((C12718Xfi) obj4).getValue()).B1();
                I4h i4h = (I4h) ((SpectaclesDeviceSyncDurableJob) abstractC35872qB6).b;
                AbstractC23695h4h k = B1.k(i4h.b());
                if (k != null) {
                    C17766cej c17766cej = new C17766cej();
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    c17766cej.e = i4h.a();
                    c17766cej.f = C9959Sdg.l(k);
                    Single<C25240iE9> updateSpectaclesDevice = ((SpectaclesHttpInterface) ((C12718Xfi) obj2).getValue()).updateSpectaclesDevice("https://auth.snapchat.com/snap_token/api/api-gateway", c17766cej);
                    C0973Bre c0973Bre = (C0973Bre) obj5;
                    singleFlatMap = new SingleFlatMap(new SingleDoOnSuccess(new SingleObserveOn(AbstractC30172lva.s(updateSpectaclesDevice, updateSpectaclesDevice, c0973Bre.d()), c0973Bre.d()), new C44135wMf(25)), TAe.p0);
                } else {
                    singleFlatMap = null;
                }
                if (singleFlatMap == null) {
                    return new SingleJust(Boolean.TRUE);
                }
                return singleFlatMap;
            case 7:
                C0973Bre c0973Bre2 = (C0973Bre) obj5;
                return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC15732b7h(i4, this)), c0973Bre2.d()), new C36471qdg(i5, this)), new C36867qvg(i3, this)), new NZg(i2, this)), c0973Bre2.d()), new C31973nGg(18, this)));
            case 8:
                return new SingleFlatMap(((InterfaceC19582e03) ((C21642fY4) obj5).get()).H(EnumC28259kV0.y0, J03.a), new C19573dzh(28, this));
            default:
                C35926qDi c35926qDi = (C35926qDi) ((TinselContentPrepDurableJob) abstractC35872qB6).b;
                String b = c35926qDi.b();
                Set a5 = c35926qDi.a();
                CDi cDi = CDi.c;
                C4927Ix0 c4927Ix0 = (C4927Ix0) obj3;
                c4927Ix0.e(cDi);
                int size = a5.size();
                EnumC42612vDi enumC42612vDi = EnumC42612vDi.Z;
                long j = size;
                InterfaceC14452aA8 interfaceC14452aA8 = c4927Ix0.a;
                interfaceC14452aA8.j(enumC42612vDi, j);
                if (a5.isEmpty()) {
                    c4927Ix0.b(cDi, "empty_input", true);
                    c4927Ix0.d(cDi);
                    return Single.l(new A13(i6, "empty prep input", z));
                }
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a5, 10));
                int i7 = 0;
                for (Object obj6 : a5) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        Uri uri = (Uri) obj6;
                        String scheme = uri.getScheme();
                        if (scheme == null) {
                            scheme = "none";
                        }
                        interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC42612vDi.f0, DatabaseHelper.authorizationToken_Type, scheme), 1L);
                        if ("file".equalsIgnoreCase(uri.getScheme())) {
                            r = new SingleJust(new C17402cNd(uri));
                        } else if (AbstractC37619rUi.H(uri)) {
                            r = new SingleJust(new C17402cNd(uri));
                        } else {
                            C4711Imb c4711Imb = (C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) obj4).get());
                            c4711Imb.getClass();
                            r = new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleFromCallable(new GDa(c4711Imb, 20, uri)), RBe.B0), new C38096rqi(c4711Imb, 5, this)), new B3i(c4711Imb, 21, this)), new C28338kYh(this, i7)).r(new C8664Pti(this, i7));
                        }
                        arrayList.add(r);
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMapCompletable(new SingleMap(AbstractC35298pl4.h(arrayList), C14501aCe.A0), new C31012mYh(this, i5, b)).A(C28491kfi.c), new C37263rDi(this, 0)), new C37263rDi(this, 1));
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
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final boolean k(Throwable th) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                if (th instanceof IllegalStateException) {
                    return true;
                }
                return th instanceof IOException;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return false;
            case 5:
                return true;
            case 6:
                return false;
            case 7:
                return false;
            case 8:
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
            case 4:
                return;
            case 5:
                return;
            case 6:
                return;
            case 7:
                return;
            case 8:
                return;
            default:
                return;
        }
    }

    public Q72(C21774fe6 c21774fe6, C9278Qx5 c9278Qx5, C35124pd6 c35124pd6, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 3;
        this.c = c9278Qx5;
        this.b = c35124pd6;
        this.d = interfaceC34553pC3;
        this.e = new LinkedHashMap();
        this.f = c21774fe6.k(AbstractC23155gg6.a);
    }

    public Q72(C40661tli c40661tli, InterfaceC15222ake interfaceC15222ake, C4927Ix0 c4927Ix0) {
        this.a = 9;
        this.c = c40661tli;
        this.d = interfaceC15222ake;
        this.e = c4927Ix0;
        C38601sDi c38601sDi = C38601sDi.Z;
        c38601sDi.getClass();
        this.f = new C12303Wm0(c38601sDi, "TinselContentPrepProcessor");
        this.b = C38012rn0.a;
    }

    public Q72(HD7 hd7, C36107qMa c36107qMa, MushroomApplication mushroomApplication, InterfaceC15222ake interfaceC15222ake, C17402cNd c17402cNd) {
        this.a = 5;
        this.c = hd7;
        this.b = c36107qMa;
        this.e = mushroomApplication;
        this.d = interfaceC15222ake;
        this.f = c17402cNd;
    }

    public Q72(C43747w4c c43747w4c, OB6 ob6, C17897cki c17897cki, C21642fY4 c21642fY4) {
        this.a = 8;
        this.d = c43747w4c;
        this.c = ob6;
        this.e = c17897cki;
        this.f = c21642fY4;
        C12776Xie.Z.getClass();
        Collections.singletonList("TakeoverDurableJob");
        this.b = C38012rn0.a;
    }

    public Q72(InterfaceC15222ake interfaceC15222ake, OB6 ob6, InterfaceC15222ake interfaceC15222ake2) {
        this.a = 0;
        this.c = ob6;
        C27521jwb c27521jwb = C27521jwb.Z;
        C12303Wm0 d = AbstractC30628mG8.d(c27521jwb, c27521jwb, "CameraRollMetadataScanKickoffDurableJob");
        this.b = C38012rn0.a;
        this.d = interfaceC15222ake;
        this.f = new C0973Bre(d);
        this.e = interfaceC15222ake2;
    }

    public Q72(C16979c3h c16979c3h, C30119lt1 c30119lt1, C20411ed2 c20411ed2, C30252lz2 c30252lz2) {
        this.a = 1;
        this.c = c16979c3h;
        this.d = c30119lt1;
        this.e = c20411ed2;
        this.f = c30252lz2;
        C42267uy2.Z.getClass();
        Collections.singletonList("ChangeUsernameDurableJobProcessor");
        this.b = C38012rn0.a;
    }

    public Q72(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, OB6 ob6, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4) {
        this.a = 7;
        this.c = ob6;
        this.b = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 27));
        this.d = new C12718Xfi(new C34650pGg(interfaceC15222ake, 26));
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake3.get();
        C46446y5h c46446y5h = C46446y5h.Z;
        this.f = EU0.p((IP5) interfaceC32875nwf, AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesPassiveFirmwareUpdateJobProcessor"));
        this.e = new C12718Xfi(new C34650pGg(interfaceC15222ake4, 28));
    }

    public Q72(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C9959Sdg c9959Sdg, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = 6;
        this.c = interfaceC37338rH9;
        this.b = new C12718Xfi(new C41525uPg(14, this));
        this.d = new C12718Xfi(new C34650pGg(interfaceC15222ake, 7));
        C46446y5h c46446y5h = C46446y5h.Z;
        this.f = EU0.p((IP5) ((InterfaceC32875nwf) interfaceC15222ake2.get()), AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesDeviceSyncJobProcessor"));
        this.e = new C12718Xfi(new C34650pGg(interfaceC15222ake3, 8));
    }

    public Q72(XSg xSg, C4186Hn7 c4186Hn7, Single single, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 4;
        C45069x3j c45069x3j = new C45069x3j(28);
        this.c = xSg;
        this.b = c4186Hn7;
        this.d = single;
        this.e = c45069x3j;
        this.f = interfaceC34553pC3;
    }
}
