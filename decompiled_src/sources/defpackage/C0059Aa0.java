package defpackage;

import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncServerConversationReason;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Aa0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0059Aa0 implements InterfaceC42336v14 {
    public final C10186Soc a;
    public final UUID b;
    public final C21642fY4 c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final C0973Bre f;

    public C0059Aa0(C10186Soc c10186Soc, UUID uuid, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY42) {
        this.a = c10186Soc;
        this.b = uuid;
        this.c = c21642fY4;
        this.d = interfaceC16558bke;
        this.e = c21642fY42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "ArroyoSessionConversationEnsurer"));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Maybe a(List list) {
        return new MaybeFlatten(new SingleFlatMapMaybe(new SingleFromCallable(new I9(list, 22, this)), new R7k(26, this.a)), new C17491cRi(9));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Completable b(String str, ConversationType conversationType) {
        Single j = this.a.j(I0j.U(str), true, SyncServerConversationReason.ENSURE_CONVERSATION_AVAILABLE, conversationType);
        C47083ya0 c47083ya0 = new C47083ya0(1);
        j.getClass();
        return new CompletableFromSingle(new SingleDoOnError(j, c47083ya0));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMapCompletable c(String str, SourcePage sourcePage) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 25)), new C43777w5k(27, this));
    }

    @Override // defpackage.InterfaceC42336v14
    public final Single d(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(I0j.U((String) it.next()));
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Single d = ANi.d(new SingleCreate(new C5212Jkc(c10186Soc, 2, arrayList2)), "NativeSessionWrapper:getOneOnOneConversationIds");
        C19862eD c19862eD = new C19862eD(this, 21, list);
        d.getClass();
        return new SingleMap(new SingleFlatMap(d, c19862eD), C19591e0c.Y);
    }

    @Override // defpackage.InterfaceC42336v14
    public final Single e(String str, String str2) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(AbstractC19532dxk.c((KK1) this.d.get(), Collections.singletonList(I0j.U(str2)), null, 14), new C42656vG(this, 18, str2)), new SG(this, 20, str2)), new C47083ya0(2));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMapCompletable f(String str, boolean z, boolean z2) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new T70(str, 24)), new C18409d80(this, str, z2, z, 2));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMap g(long j) {
        return new SingleFlatMap(i(Collections.singletonList(Long.valueOf(j))), new H6a(29, this));
    }

    @Override // defpackage.InterfaceC42336v14
    public final SingleFlatMap h() {
        ArrayList U = AbstractC43165ve3.U(I0j.U("b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"));
        C10186Soc c10186Soc = this.a;
        c10186Soc.getClass();
        Single d = ANi.d(new SingleCreate(new C5212Jkc(c10186Soc, 2, U)), "NativeSessionWrapper:getOneOnOneConversationIds");
        C35003pXe c35003pXe = new C35003pXe(27, this);
        d.getClass();
        return new SingleFlatMap(new SingleFlatMap(d, c35003pXe), new C2663Euf(26, this));
    }

    public final SingleSubscribeOn i(List list) {
        C37546rR7 c37546rR7 = (C37546rR7) this.c.get();
        c37546rR7.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC29074l67(c37546rR7, 16, list)), this.f.k());
    }
}
