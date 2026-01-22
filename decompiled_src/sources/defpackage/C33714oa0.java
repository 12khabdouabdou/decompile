package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33714oa0 implements InterfaceC36154qOf {
    public final C10186Soc a;
    public final DQ3 b;
    public final C5382Jsg c;
    public final C0973Bre d;
    public final C21642fY4 e;
    public final NG4 f;
    public final C21642fY4 g;
    public final InterfaceC16558bke h;
    public final C29317lHe i;

    public C33714oa0(C10186Soc c10186Soc, DQ3 dq3, C5382Jsg c5382Jsg, InterfaceC32875nwf interfaceC32875nwf, C21642fY4 c21642fY4, NG4 ng4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke) {
        this.a = c10186Soc;
        this.b = dq3;
        this.c = c5382Jsg;
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(zf2, "ArroyoSendMessageClient");
        this.d = b;
        this.e = c21642fY4;
        this.f = ng4;
        this.g = c21642fY42;
        this.h = interfaceC16558bke;
        this.i = b.o();
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable a(ArrayList arrayList) {
        MultiRecipientFeedEntryIdentifier multiRecipientFeedEntryIdentifier = new MultiRecipientFeedEntryIdentifier(arrayList);
        AtomicReference atomicReference = C10186Soc.c;
        EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new C12585Wzb(c10186Soc, enumC13875Zj7, multiRecipientFeedEntryIdentifier, 10)).l(new C8205Oy(26, this));
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable b(List list, InterfaceC16318bZf interfaceC16318bZf, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str) {
        CompletableSource completableSource;
        ((C8241Oze) ((B73) this.e.get())).getClass();
        c34817pOf.k = System.currentTimeMillis();
        C5382Jsg c5382Jsg = this.c;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c5382Jsg, 10));
        AbstractC9355Raj it = c5382Jsg.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                C40674tm9 c40674tm9 = (C40674tm9) c13063Xw9.next();
                if (c9139Qqb != null) {
                    completableSource = ((InterfaceC25716ib5) c40674tm9.a.getValue()).s("InsertMediaRefPreprocessor:".concat(interfaceC16318bZf.d()), new C39337sm9(c40674tm9, 0, c9139Qqb));
                } else {
                    c40674tm9.getClass();
                    completableSource = CompletableEmpty.a;
                }
                arrayList.add(completableSource);
            } else {
                return new CompletableObserveOn(new CompletableSubscribeOn(new CompletableOnErrorComplete(new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList), new SingleFlatMapCompletable(this.b.e(interfaceC16318bZf, c34817pOf, c9139Qqb), new C8331Pe(this, list, c34817pOf, c9139Qqb, str, interfaceC16318bZf, 5))).l(C27797k90.g0), C15671b50.X), this.i), this.d.d());
            }
        }
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable c(List list, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C9139Qqb c9139Qqb, Boolean bool, String str, C26842jR3 c26842jR3, List list2, MessageTypeMetadata messageTypeMetadata, MessageBehaviorHint messageBehaviorHint) {
        byte[] bArr;
        SingleSource singleJust;
        if (abstractC34792pNb instanceof C32115nNb) {
            return b(list, abstractC34792pNb.b(), c34817pOf, c9139Qqb, bool, str);
        }
        if (abstractC34792pNb instanceof C30777mNb) {
            C1410Cmc c1410Cmc = new C1410Cmc();
            C30777mNb c30777mNb = (C30777mNb) abstractC34792pNb;
            c1410Cmc.c(c30777mNb.a, c30777mNb.b);
            C1410Cmc.a(c1410Cmc, c34817pOf, c30777mNb.c, c30777mNb.d);
            k(c1410Cmc, list, c34817pOf, c9139Qqb);
            c1410Cmc.e(list2);
            c1410Cmc.f(messageTypeMetadata);
            c1410Cmc.g(str);
            if (c26842jR3 != null) {
                bArr = MessageNano.toByteArray(c26842jR3);
            } else {
                bArr = null;
            }
            c1410Cmc.i = bArr;
            c1410Cmc.n = messageBehaviorHint;
            if (c9139Qqb != null) {
                ((C26182iwa) this.h.get()).getClass();
                singleJust = new SingleMap(C26182iwa.a(c9139Qqb), new R7k(25, c1410Cmc));
            } else {
                singleJust = new SingleJust(c1410Cmc);
            }
            return new SingleFlatMapCompletable(singleJust, new C42656vG(this, 17, list));
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable d(String str, String str2) {
        return new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 23)), new H6a(28, this)), this.i), this.d.d());
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable e(ArrayList arrayList) {
        AtomicReference atomicReference = C10186Soc.c;
        EnumC13875Zj7 enumC13875Zj7 = EnumC13875Zj7.b;
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return ANi.a(new CompletableCreate(new C30239lyb(c10186Soc, enumC13875Zj7, arrayList, 13)), "NativeSessionWrapper:retryFailedMessagesToDestinations");
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable f(C47682z14 c47682z14, long j) {
        UUID l = Fok.l(c47682z14.a);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        return new CompletableCreate(new C40721toc(c10186Soc, l, j, 0)).l(new C8205Oy(26, this));
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable g(java.util.UUID uuid) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC13701Zb0(17, uuid)), new C43777w5k(26, this.a));
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable h(C47682z14 c47682z14, long j, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, List list) {
        return new CompletableDefer(new C32376na0(c47682z14, j, abstractC34792pNb, list, c34817pOf, this));
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable i(String str, String str2) {
        return new CompletableError(new Error("deleteRecipient should only be used for legacy story posting"));
    }

    @Override // defpackage.InterfaceC36154qOf
    public final Completable j(java.util.UUID uuid, String str, JSh jSh) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new I9(str, 21, jSh)), new C19862eD(this, 20, uuid));
    }

    public final void k(C1410Cmc c1410Cmc, List list, C34817pOf c34817pOf, C9139Qqb c9139Qqb) {
        RUh rUh;
        String str;
        boolean z;
        MVh mVh = (MVh) this.f.get();
        mVh.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            rUh = null;
            StorySnapRecipient storySnapRecipient = null;
            rUh = null;
            rUh = null;
            if (!it.hasNext()) {
                break;
            }
            POb pOb = (POb) it.next();
            if (pOb instanceof StorySnapRecipient) {
                storySnapRecipient = (StorySnapRecipient) pOb;
            }
            if (storySnapRecipient != null) {
                arrayList.add(storySnapRecipient);
            }
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        if (arrayList != null && c9139Qqb != null && (str = ((LSg) mVh.a.get()).a) != null) {
            rUh = new RUh();
            String d = c9139Qqb.d();
            String upperCase = str.toUpperCase(Locale.US);
            boolean z2 = false;
            if (!R4i.k1(d, upperCase, false)) {
                d = AbstractC30172lva.y(upperCase, "~", d);
            }
            d.getClass();
            rUh.b = d;
            rUh.a |= 1;
            C16844bxe c16844bxe = new C16844bxe();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (((StorySnapRecipient) it2.next()).getStoryKind() == JSh.MY) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            c16844bxe.b = z;
            c16844bxe.a |= 1;
            C12047Vzg c12047Vzg = new C12047Vzg();
            if (c34817pOf.a.b == SPg.CAMERA_ROLL) {
                z2 = true;
            }
            c12047Vzg.t = z2;
            c12047Vzg.a |= 4;
            c16844bxe.c = c12047Vzg;
            rUh.c = c16844bxe;
            rUh.h0 = ((LY) mVh.g.get()).a();
            rUh.a |= 16;
        }
        if (rUh != null) {
            C1737Dc7 c1737Dc7 = new C1737Dc7();
            KVh kVh = new KVh();
            kVh.a = rUh;
            c1737Dc7.a = 4;
            c1737Dc7.b = kVh;
            c1410Cmc.f.add(MessageNano.toByteArray(c1737Dc7));
        }
    }
}
