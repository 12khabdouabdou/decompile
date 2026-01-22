package defpackage;

import android.database.sqlite.SQLiteException;
import com.snap.ads.core.lib.db.RemoveAdServeItemDurableJob;
import com.snap.fidelius.impl.FideliusRemoveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusRemoveSnapKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveArroyoMessageKeyDurableJob;
import com.snap.fidelius.impl.FideliusSaveSnapKeyDurableJob;
import com.snap.identity.job.snapchatter.InviteOrAddFriendsDurableJob;
import com.snap.stickers.content.DeleteCustomStickersJob;
import com.snap.stories.management.shared.UpdateMobStoryDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class Q70 implements InterfaceC18502dC6 {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;

    public /* synthetic */ Q70(InterfaceC15222ake interfaceC15222ake, int i, boolean z) {
        this.a = i;
        this.b = interfaceC15222ake;
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
            case 9:
                return null;
            case 10:
                return null;
            case 11:
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
            case 9:
                return;
            case 10:
                return;
            case 11:
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
            case 9:
                return;
            case 10:
                return;
            case 11:
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
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return CompletableEmpty.a;
            default:
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final AbstractC15274an0 e() {
        switch (this.a) {
            case 0:
                return C37508rPb.Z;
            case 1:
                return C27521jwb.Z;
            case 2:
                return C42246ux3.Z;
            case 3:
                return ODh.Z;
            case 4:
                return C2489Em7.Z;
            case 5:
                return C2489Em7.Z;
            case 6:
                return C2489Em7.Z;
            case 7:
                return C2489Em7.Z;
            case 8:
                return XT7.Z;
            case 9:
                return C47412yp.Z;
            case 10:
                return C27521jwb.Z;
            case 11:
                return C43168ve6.Z;
            default:
                return FHh.Z;
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
            case 9:
                return;
            case 10:
                return;
            case 11:
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
            case 9:
                return CompletableEmpty.a;
            case 10:
                return CompletableEmpty.a;
            case 11:
                return new CompletableFromCallable(CallableC33867oh.s0);
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
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC18502dC6
    public final Single i(AbstractC35872qB6 abstractC35872qB6) {
        switch (this.a) {
            case 0:
                C3363Ga0 c3363Ga0 = (C3363Ga0) this.b.get();
                ZF2 zf2 = ZF2.Z;
                zf2.getClass();
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(c3363Ga0.c(new C12303Wm0(zf2, "ArroyoBackgroundWakeupDurableJobProcessor")), C43081va7.X), C33168oA.t0), C33168oA.u0), C33168oA.v0);
            case 1:
                return ((C37096r63) this.b.get()).b(false).B(C25099i7j.a);
            case 2:
                C40910tx3 c40910tx3 = (C40910tx3) this.b.get();
                c40910tx3.getClass();
                return new CompletableFromCallable(new CallableC33893oi3(6, c40910tx3)).A(R0.B0);
            case 3:
                String a = ((C22281g16) ((DeleteCustomStickersJob) abstractC35872qB6).b).a();
                byte[] h = GA1.h(a);
                String d = FK0.c.h().d(h.length, h);
                C3770Gt9 c3770Gt9 = (C3770Gt9) this.b.get();
                c3770Gt9.c.g(EnumC1009Bt9.ITEM_DELETE, "CUSTOM_STICKER", "CUSTOM", "PREVIEW");
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                return new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), new CompletableFromSingle(new SingleDoOnError(new SingleDoOnDispose(new SingleSubscribeOn(c3770Gt9.b.a(new C2405Ei7(new C1041Bv(new IH1(FK0.c.h().b(d)).a()), new GYe(EnumC37351rI1.PREVIEW, compositeDisposable), 4)), c3770Gt9.g.d()), new F(21, compositeDisposable)), new C1552Ct9(c3770Gt9, d))).j(new C2094Dt9(c3770Gt9, d, 0)).l(new C16287bY5(this, 8, a)));
            case 4:
                C4186Hn7 c4186Hn7 = (C4186Hn7) this.b.get();
                C23788h90 c23788h90 = (C23788h90) ((FideliusRemoveArroyoMessageKeyDurableJob) abstractC35872qB6).b;
                byte[] a2 = c23788h90.a();
                long b = c23788h90.b();
                Maybe j = c4186Hn7.j();
                C2510En7 c2510En7 = new C2510En7(c4186Hn7, a2, b, 0);
                j.getClass();
                return new MaybeMap(j, c2510En7).q();
            case 5:
                C4186Hn7 c4186Hn72 = (C4186Hn7) this.b.get();
                String str = (String) ((FideliusRemoveSnapKeyDurableJob) abstractC35872qB6).b;
                Maybe j2 = c4186Hn72.j();
                C1426Cn7 c1426Cn7 = new C1426Cn7(c4186Hn72, str);
                j2.getClass();
                return new MaybeMap(j2, c1426Cn7).q();
            case 6:
                C4186Hn7 c4186Hn73 = (C4186Hn7) this.b.get();
                C7365Njf c7365Njf = (C7365Njf) ((FideliusSaveArroyoMessageKeyDurableJob) abstractC35872qB6).b;
                final byte[] a3 = c7365Njf.a();
                final long c = c7365Njf.c();
                final byte[] b2 = c7365Njf.b();
                final long d2 = c7365Njf.d();
                Maybe j3 = c4186Hn73.j();
                Function function = new Function() { // from class: Dn7
                    @Override // io.reactivex.rxjava3.functions.Function
                    public final Object apply(Object obj) {
                        C34006on6 c34006on6 = ((C0904Bo7) obj).c;
                        byte[] bArr = a3;
                        long j4 = c;
                        byte[] bArr2 = b2;
                        long j5 = d2;
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c34006on6.X;
                        ((C24624hm7) c34006on6.b).i();
                        try {
                            byte[] N = AbstractC31928nEd.N(j4);
                            c34006on6.q().c.g(j5, c34006on6.m(bArr), c34006on6.m(N), ((C17817ch4) c34006on6.e0).d((byte[]) c34006on6.Y, bArr2, AbstractC3073Fm.b(bArr, N)));
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).H("", bArr.toString(), Long.toString(j4), true);
                        } catch (SQLiteException | GeneralSecurityException e) {
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).l("fidelius_snap_encryption_key_table", AbstractC20835ew8.W(e));
                            ((C13059Xw5) ((InterfaceC1405Cm7) interfaceC16558bke.get())).H(e.toString(), bArr.toString(), Long.toString(j4), false);
                        }
                        return C25099i7j.a;
                    }
                };
                j3.getClass();
                return new MaybeMap(j3, function).q();
            case 7:
                throw EU0.u(((FideliusSaveSnapKeyDurableJob) abstractC35872qB6).b);
            case 8:
                OK7 ok7 = (OK7) this.b.get();
                C43479vs9 c43479vs9 = (C43479vs9) ((InviteOrAddFriendsDurableJob) abstractC35872qB6).b;
                return ok7.g(2, c43479vs9.a(), c43479vs9.b()).B(C25099i7j.a);
            case 9:
                String a4 = ((ZRe) ((RemoveAdServeItemDurableJob) abstractC35872qB6).b).a();
                C41256uD c41256uD = (C41256uD) this.b.get();
                return ((InterfaceC25716ib5) c41256uD.d.getValue()).s("AdsRepositoryImpl:delete", new W6f(c41256uD, 17, a4)).l(new C37244rD(c41256uD, 1)).B(C25099i7j.a);
            case 10:
                return new SingleMap(new ObservableElementAtSingle(((OGg) this.b.get()).b(), C38757sL6.a), C34711pJe.l0);
            case 11:
                C46491y7i c46491y7i = (C46491y7i) ((InterfaceC26433j7i) this.b.get());
                ((C8241Oze) c46491y7i.c).getClass();
                return new SingleDoOnError(new SingleMap(new SingleDoOnSuccess(new SingleDoOnSuccess(((InterfaceC25716ib5) c46491y7i.j.getValue()).j("SubscriptionRepository:clearOldUnsubscribeData", new C11612Vf(c46491y7i, System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L), 28)), new SOh(15, c46491y7i)), C15579b0i.e0), C29191lBe.y0), C15579b0i.f0);
            default:
                AbstractC35159pej abstractC35159pej = (AbstractC35159pej) ((UpdateMobStoryDurableJob) abstractC35872qB6).b;
                return new SingleMap(((C18875dU5) this.b.get()).i(abstractC35159pej.d(), abstractC35159pej.a(), abstractC35159pej.c(), abstractC35159pej.e(), abstractC35159pej.f(), abstractC35159pej.b(), C38757sL6.a), C44305wUi.c);
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
            case 9:
                return;
            case 10:
                return;
            case 11:
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
                return false;
            case 2:
                return false;
            case 3:
                return false;
            case 4:
                return th instanceof NoSuchElementException;
            case 5:
                return th instanceof NoSuchElementException;
            case 6:
                return th instanceof NoSuchElementException;
            case 7:
                return th instanceof NoSuchElementException;
            case 8:
                return false;
            case 9:
                return false;
            case 10:
                return false;
            case 11:
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
            case 9:
                return;
            case 10:
                return;
            case 11:
                return;
            default:
                return;
        }
    }

    public Q70(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 9:
                this.b = interfaceC15222ake;
                C47412yp.Z.getClass();
                Collections.singletonList("RemoveAdServeItemDurableJobProcessor");
                C38012rn0 c38012rn0 = C38012rn0.a;
                return;
            case 10:
                C27521jwb.Z.getClass();
                Collections.singletonList("SnapFeedColdStartEligibilityDurableJob");
                C38012rn0 c38012rn02 = C38012rn0.a;
                this.b = interfaceC15222ake;
                return;
            default:
                this.b = interfaceC15222ake;
                ODh.Z.getClass();
                Collections.singletonList("DeleteCustomStickersJobProcessor");
                C38012rn0 c38012rn03 = C38012rn0.a;
                return;
        }
    }
}
