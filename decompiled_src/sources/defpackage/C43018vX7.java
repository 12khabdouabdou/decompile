package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.InteractionInfo;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageContent;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: vX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43018vX7 implements InterfaceC1321Ci7 {
    public final HWc a;
    public final C33963ol7 b;
    public final InterfaceC40898twd c;
    public final C46500y85 d;
    public final RS4 e;
    public final RS4 f;
    public final C29535lS1 g;
    public final RS4 h;
    public final C0973Bre i;
    public final RS4 j;

    public C43018vX7(HWc hWc, C33963ol7 c33963ol7, InterfaceC40898twd interfaceC40898twd, C46500y85 c46500y85, RS4 rs4, RS4 rs42, RS4 rs43, C29535lS1 c29535lS1, RS4 rs44) {
        this.a = hWc;
        this.b = c33963ol7;
        this.c = interfaceC40898twd;
        this.d = c46500y85;
        this.e = rs42;
        this.f = rs43;
        this.g = c29535lS1;
        this.h = rs44;
        XV7 xv7 = XV7.Z;
        this.i = new C0973Bre(AbstractC30628mG8.c(xv7, xv7, "FriendsFeedSnapFetcher"));
        this.j = rs4;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final Completable a(VM7 vm7) {
        return f(vm7, true);
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final boolean b(VM7 vm7) {
        if (vm7.v1.i()) {
            if (((EnumC8677Pua) this.b.b.get(vm7.g0.h)) != EnumC8677Pua.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final Completable c(VM7 vm7) {
        boolean i;
        SingleSource singleJust;
        EnumC8677Pua enumC8677Pua;
        C48581zh7 c48581zh7 = vm7.g0;
        if (c48581zh7.w()) {
            i = vm7.Y();
        } else {
            i = vm7.v1.i();
        }
        if (this.d.c() && i && (enumC8677Pua = (EnumC8677Pua) this.b.b.get(c48581zh7.h)) != EnumC8677Pua.c && enumC8677Pua != EnumC8677Pua.b) {
            this.g.getClass();
            singleJust = new SingleMap(new SingleJust(Integer.MAX_VALUE), new C36209qR7(7, vm7));
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        C0973Bre c0973Bre = this.i;
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleJust, c0973Bre.d()), new C27890kD7(vm7, 26, this)).k(new C40345tX7(this, vm7, 2)), c0973Bre.d());
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final void d() {
        C33963ol7 c33963ol7 = this.b;
        synchronized (c33963ol7) {
            Iterator it = c33963ol7.b.entrySet().iterator();
            while (it.hasNext()) {
                if (((EnumC8677Pua) ((Map.Entry) it.next()).getValue()) == EnumC8677Pua.b) {
                    it.remove();
                }
            }
            c33963ol7.a.onNext(new C32625nl7(AbstractC2304Edb.u0(c33963ol7.b)));
        }
    }

    @Override // defpackage.InterfaceC1321Ci7
    public final void e(VM7 vm7) {
        this.b.b(vm7.g0.h, EnumC8677Pua.a);
    }

    public final Completable f(VM7 vm7, boolean z) {
        InteractionInfo interactionInfo;
        ArrayList<Message> messages;
        C22009fp c22009fp;
        byte[] content;
        C18893dV3 c18893dV3;
        if (vm7.g0.w()) {
            FeedEntry M = vm7.M();
            if (M != null && (interactionInfo = M.getInteractionInfo()) != null && (messages = interactionInfo.getMessages()) != null) {
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = messages.iterator();
                while (true) {
                    c22009fp = null;
                    r3 = null;
                    r3 = null;
                    r3 = null;
                    C24366had c24366had = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Message message = (Message) it.next();
                    MessageContent messageContent = message.getMessageContent();
                    if (messageContent != null && (content = messageContent.getContent()) != null) {
                        try {
                            c18893dV3 = C18893dV3.u(content);
                        } catch (Exception unused) {
                            c18893dV3 = null;
                        }
                        if (c18893dV3 != null) {
                            if (c18893dV3.j() == null && c18893dV3.i() == null) {
                                c18893dV3 = null;
                            }
                            if (c18893dV3 != null) {
                                c24366had = new C24366had(c18893dV3, Long.valueOf(message.getDescriptor().getMessageId()));
                            }
                        }
                    }
                    if (c24366had != null) {
                        arrayList.add(c24366had);
                    }
                }
                C24366had c24366had2 = (C24366had) AbstractC41828ue3.I0(arrayList);
                if (c24366had2 != null) {
                    C18893dV3 c18893dV32 = (C18893dV3) c24366had2.a;
                    long longValue = ((Number) c24366had2.b).longValue();
                    if (c18893dV32.i() != null) {
                        return g(vm7, z);
                    }
                    C10918Txg c10918Txg = (C10918Txg) this.h.get();
                    UUID U = I0j.U(vm7.g0.h);
                    C3507Ggh j = c18893dV32.j();
                    if (j != null) {
                        c22009fp = j.a;
                    }
                    return c10918Txg.b(U, longValue, c22009fp).j(new C40345tX7(this, vm7, 1));
                }
            }
            return CompletableEmpty.a;
        }
        return g(vm7, z);
    }

    public final CompletableSubscribeOn g(VM7 vm7, boolean z) {
        F06 d;
        String str = vm7.g0.h;
        C0973Bre c0973Bre = this.i;
        if (z) {
            d = c0973Bre.g();
        } else {
            d = c0973Bre.d();
        }
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new SingleMap(this.g.f(EnumC16149bRb.t, vm7.f1), C1282Cga.l0), new MP7(5, vm7)), new KS7(vm7, 7, this)), new AA5(str, this, z, vm7)), d);
    }

    public final ObservableFromPublisher h(C38223rwd c38223rwd, boolean z) {
        C16825bwh c16825bwh;
        F06 d;
        if (z) {
            c16825bwh = C21222fE1.n0.a.t;
        } else {
            c16825bwh = WV7.n0.a.t;
        }
        C16825bwh c16825bwh2 = c16825bwh;
        C0973Bre c0973Bre = this.i;
        if (z) {
            d = c0973Bre.g();
        } else {
            d = c0973Bre.d();
        }
        HWc hWc = this.a;
        hWc.getClass();
        C1528Cs6 c1528Cs6 = c38223rwd.e;
        Single b = hWc.b(c1528Cs6);
        SingleMap singleMap = new SingleMap(AbstractC30172lva.s(b, b, d), new C5565Kbc(1));
        Single T = LZj.T((InterfaceC27835kAg) hWc.a.get(), c1528Cs6.a, c16825bwh2, true, null, 0, 0L, new UI1[0], 56);
        Flowable r = Flowable.r(singleMap, new SingleMap(AbstractC30172lva.s(T, T, d), new C38090rqc(14, hWc)));
        Function function = Functions.a;
        r.getClass();
        ObjectHelper.a(2, "prefetch");
        return new ObservableFromPublisher(new FlowableTakeUntilPredicate(new FlowableConcatMapSingle(r, function, ErrorMode.b), C16732bsc.x0));
    }
}
