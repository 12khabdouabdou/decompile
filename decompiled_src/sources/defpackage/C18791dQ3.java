package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import com.snapchat.client.messaging.ConversationInvitationMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dQ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18791dQ3 implements Function, InterfaceC26455j8i {
    public Object X;
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object t;

    public /* synthetic */ C18791dQ3(int i, int i2, Object obj, Object obj2, boolean z) {
        this.a = i2;
        this.t = obj;
        this.X = obj2;
        this.b = i;
        this.c = z;
    }

    public static C18791dQ3 f() {
        C18791dQ3 c18791dQ3 = new C18791dQ3(13);
        c18791dQ3.c = true;
        c18791dQ3.b = 0;
        return c18791dQ3;
    }

    public static C18791dQ3 g(char c) {
        return new C18791dQ3(new C31973nGg(19, new GA2(c)));
    }

    public C18791dQ3 a() {
        boolean z;
        if (((HQe) this.t) != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC19498dw8.m("execute parameter required", z);
        return new C18791dQ3(this, (C39115sc7[]) this.X, this.c, this.b);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleJust singleJust;
        Single single;
        UUID uuid;
        SingleSource singleMap;
        EnumC11564Vce enumC11564Vce;
        switch (this.a) {
            case 0:
                OFf oFf = (OFf) obj;
                if (this.b > 0) {
                    C16029bLh c16029bLh = (C16029bLh) AbstractC41828ue3.H0(oFf);
                    if (c16029bLh != null) {
                        single = Hsk.g((C28655kn6) ((C20138eQ3) this.t).b.get(), c16029bLh, this.b, (C10555Tg6) this.X, 7, null, this.c, 16);
                        return new ObservableMap(single.B(), new C4930Ix3(13, oFf));
                    }
                    singleJust = new SingleJust(0);
                } else {
                    singleJust = new SingleJust(0);
                }
                single = singleJust;
                return new ObservableMap(single.B(), new C4930Ix3(13, oFf));
            case 1:
            case 3:
            case 9:
            default:
                C22676gJe c22676gJe = (C22676gJe) ((AbstractC30352m3d) obj).i();
                if (c22676gJe == null) {
                    return new SingleJust(C40994u1.a);
                }
                C22783gOg c22783gOg = (C22783gOg) this.t;
                c22783gOg.getClass();
                StringBuilder sb = new StringBuilder("-");
                boolean z = this.c;
                sb.append(z);
                sb.append("-");
                int i = this.b;
                sb.append(i);
                String sb2 = sb.toString();
                InterfaceC5233Jlc interfaceC5233Jlc = (InterfaceC5233Jlc) c22783gOg.i.get();
                NCg nCg = (NCg) this.X;
                return new SingleMap(new SingleMap(new SingleFlatMap(interfaceC5233Jlc.g(nCg.d), new C28023kJe(c22783gOg, nCg, sb2, c22676gJe, 12)), new C5956Ku6(z, i)), SAe.n0);
            case 2:
                return new C6291Lk6((SKd) obj, ((C33393oKd) this.t).b, ((JXb) this.X).d(), this.b, this.c);
            case 4:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Map map = (Map) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                if (!this.c) {
                    list = AbstractC41828ue3.m1(list, this.b);
                }
                List<FeedEntry> list2 = list;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (FeedEntry feedEntry : list2) {
                    ArrayList<UUID> participants = feedEntry.getParticipants();
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(participants, 10));
                    Iterator<T> it = participants.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Boolean.valueOf(linkedHashSet.add((UUID) it.next())));
                    }
                    ConversationInvitationMetadata conversationInvitationMetadata = feedEntry.getConversationInvitationMetadata();
                    if (conversationInvitationMetadata != null) {
                        uuid = conversationInvitationMetadata.getInviter();
                    } else {
                        uuid = null;
                    }
                    if (uuid != null) {
                        linkedHashSet.add(uuid);
                    }
                }
                C43235vh7 c43235vh7 = (C43235vh7) this.t;
                ConcurrentHashMap concurrentHashMap = c43235vh7.m0;
                Observable observable = (Observable) concurrentHashMap.get(linkedHashSet);
                if (observable == null) {
                    observable = c43235vh7.t.l(AbstractC41828ue3.u1(linkedHashSet)).B0().g1(1L, TimeUnit.SECONDS);
                    concurrentHashMap.clear();
                    concurrentHashMap.put(AbstractC41828ue3.y1(linkedHashSet), observable);
                }
                AtomicBoolean atomicBoolean = c43235vh7.l0;
                EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.C0;
                EnumC13875Zj7 enumC13875Zj7 = (EnumC13875Zj7) this.X;
                return new ObservableMap(c43235vh7.a(observable, atomicBoolean, enumC37649rW7, enumC13875Zj7), new SB7((C43235vh7) this.t, list2, this.b, this.c, bool, map)).X(new Y37(enumC13875Zj7, 7, c43235vh7));
            case 5:
                UL8 ul8 = (UL8) this.t;
                return new SingleDoOnError(new SingleSubscribeOn(ul8.c.d((String) obj, this.c, (C0644Bc) this.X, this.b), ul8.e.d()), HJ8.e0);
            case 6:
                JUc jUc = (JUc) obj;
                KSc kSc = (KSc) this.t;
                KF8 kf8 = new KF8(this.b, 11, 3, (List) this.X, this.c);
                jUc.getClass();
                return kSc.c.f(kf8, new LUc(jUc), new C35022pYc());
            case 7:
                JUc jUc2 = (JUc) obj;
                MSc mSc = (MSc) this.t;
                KF8 kf82 = new KF8(this.b, 11, 3, (List) this.X, this.c);
                jUc2.getClass();
                return mSc.c.f(kf82, new LUc(jUc2), new C35022pYc());
            case 8:
                C13073Xwj c13073Xwj = (C13073Xwj) obj;
                boolean z2 = this.c;
                String str = (String) this.X;
                C12964Xrd c12964Xrd = (C12964Xrd) this.t;
                if (z2) {
                    singleMap = new SingleJust(C40994u1.a);
                } else {
                    singleMap = new SingleMap(c12964Xrd.c.j(str, c13073Xwj), C6211Lga.s0);
                }
                return Single.J(c12964Xrd.c.m(str, c13073Xwj, this.b), singleMap, new C8618Prd(1, c13073Xwj));
            case 10:
                C9372Rbf c9372Rbf = (C9372Rbf) this.t;
                C29736lbe c29736lbe = (C29736lbe) c9372Rbf.a.get();
                C37762rbe c37762rbe = (C37762rbe) this.X;
                String str2 = c37762rbe.b;
                C17862cj5 c17862cj5 = new C17862cj5(3, (C3377Gae) ((C45747xa0) obj).d1.getValue(), C3377Gae.class, "getSavedMediaMessages", "getSavedMediaMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;", 0, 18);
                InterfaceC32412nbe interfaceC32412nbe = (InterfaceC32412nbe) c9372Rbf.b.get();
                D7e d7e = D7e.j0;
                D7e d7e2 = D7e.h0;
                D7e d7e3 = D7e.i0;
                if (c37762rbe.c == 1) {
                    enumC11564Vce = EnumC11564Vce.USER;
                } else {
                    enumC11564Vce = EnumC11564Vce.GROUP_CHAT;
                }
                C18860dTb c18860dTb = new C18860dTb(d7e, d7e2, d7e3, enumC11564Vce);
                return new C31073mbe(str2, this.b, c17862cj5, interfaceC32412nbe, C28377kae.Z, c18860dTb, c29736lbe.a, c29736lbe.b, c29736lbe.c, this.c);
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public Object c() {
        Bsk.d(!this.c);
        if (this.b == 2) {
            ArrayDeque arrayDeque = (ArrayDeque) this.X;
            if (!arrayDeque.isEmpty()) {
                AbstractC31804n8i abstractC31804n8i = (AbstractC31804n8i) arrayDeque.removeFirst();
                C29129l8i c29129l8i = (C29129l8i) this.t;
                if (c29129l8i.isEndOfStream()) {
                    abstractC31804n8i.addFlag(4);
                } else {
                    long j = c29129l8i.X;
                    ByteBuffer byteBuffer = c29129l8i.c;
                    byteBuffer.getClass();
                    byte[] array = byteBuffer.array();
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(array, 0, array.length);
                    obtain.setDataPosition(0);
                    Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
                    obtain.recycle();
                    ArrayList parcelableArrayList = readBundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    abstractC31804n8i.a(c29129l8i.X, new EV6(j, AbstractC17139cB1.k(C5162Ji4.p0, parcelableArrayList)), 0L);
                }
                c29129l8i.clear();
                this.b = 0;
                return abstractC31804n8i;
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public void d(Object obj) {
        boolean z;
        C29129l8i c29129l8i = (C29129l8i) obj;
        boolean z2 = true;
        Bsk.d(!this.c);
        if (this.b == 1) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        if (((C29129l8i) this.t) != c29129l8i) {
            z2 = false;
        }
        Bsk.b(z2);
        this.b = 2;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public Object e() {
        Bsk.d(!this.c);
        if (this.b != 0) {
            return null;
        }
        this.b = 1;
        return (C29129l8i) this.t;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public void flush() {
        Bsk.d(!this.c);
        ((C29129l8i) this.t).clear();
        this.b = 0;
    }

    @Override // defpackage.InterfaceC5600Kd5
    public String getName() {
        return "ExoplayerCuesDecoder";
    }

    public void h(XT xt, C16650boi c16650boi) {
        ((BMj) ((VK1) this.X).t).c(xt, c16650boi);
    }

    public void i(HQe hQe) {
        this.t = hQe;
    }

    public void j() {
        this.c = false;
    }

    public void k(C39115sc7... c39115sc7Arr) {
        this.X = c39115sc7Arr;
    }

    public void l(int i) {
        this.b = i;
    }

    public boolean m() {
        HTe hTe = (HTe) this.t;
        if (hTe.a == null && hTe.b == null && hTe.c == null) {
            return false;
        }
        return true;
    }

    public List n(CharSequence charSequence) {
        charSequence.getClass();
        Iterator c = ((InterfaceC43201vfh) this.X).c(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            C40528tfh c40528tfh = (C40528tfh) c;
            if (c40528tfh.hasNext()) {
                arrayList.add((String) c40528tfh.next());
            } else {
                return Collections.unmodifiableList(arrayList);
            }
        }
    }

    public int o() {
        switch (this.a) {
            case 14:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC5600Kd5
    public void release() {
        this.c = true;
    }

    public C18791dQ3(int i, C20138eQ3 c20138eQ3, C10555Tg6 c10555Tg6, boolean z) {
        this.a = 0;
        this.b = i;
        this.t = c20138eQ3;
        this.X = c10555Tg6;
        this.c = z;
    }

    public C18791dQ3(VK1 vk1, C34508pA1 c34508pA1, boolean z, int i) {
        this.a = 14;
        this.X = vk1;
        this.t = c34508pA1;
        this.c = z;
        this.b = i;
    }

    public C18791dQ3(C18791dQ3 c18791dQ3, C39115sc7[] c39115sc7Arr, boolean z, int i) {
        this.a = 15;
        this.X = c18791dQ3;
        this.t = c39115sc7Arr;
        boolean z2 = false;
        if (c39115sc7Arr != null && z) {
            z2 = true;
        }
        this.c = z2;
        this.b = i;
    }

    public C18791dQ3(UL8 ul8, boolean z, C0644Bc c0644Bc, int i) {
        this.a = 5;
        this.t = ul8;
        this.c = z;
        this.X = c0644Bc;
        this.b = i;
    }

    public C18791dQ3(C22783gOg c22783gOg, NCg nCg, boolean z, int i) {
        this.a = 11;
        this.t = c22783gOg;
        this.X = nCg;
        this.c = z;
        this.b = i;
    }

    public C18791dQ3(boolean z, int i, C43235vh7 c43235vh7, EnumC13875Zj7 enumC13875Zj7) {
        this.a = 4;
        this.c = z;
        this.b = i;
        this.t = c43235vh7;
        this.X = enumC13875Zj7;
    }

    public C18791dQ3(boolean z, C12964Xrd c12964Xrd, String str, int i) {
        this.a = 8;
        this.c = z;
        this.t = c12964Xrd;
        this.X = str;
        this.b = i;
    }

    public C18791dQ3(HTe hTe, int i, C26871jSc c26871jSc, boolean z) {
        this.a = 9;
        this.t = hTe;
        this.b = i;
        this.X = c26871jSc;
        this.c = z;
    }

    public C18791dQ3(int i) {
        this.a = i;
        switch (i) {
            case 13:
                return;
            default:
                this.t = new C11033Ud5(1);
                this.X = new ArrayDeque();
                for (int i2 = 0; i2 < 2; i2++) {
                    ((ArrayDeque) this.X).addFirst(new DV6(this, 0));
                }
                this.b = 0;
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C18791dQ3(InterfaceC43201vfh interfaceC43201vfh) {
        this(interfaceC43201vfh, false, (IA2) BA2.t, Integer.MAX_VALUE);
        this.a = 12;
    }

    public C18791dQ3(InterfaceC43201vfh interfaceC43201vfh, boolean z, IA2 ia2, int i) {
        this.a = 12;
        this.X = interfaceC43201vfh;
        this.c = z;
        this.t = ia2;
        this.b = i;
    }

    public C18791dQ3(C18875dU5 c18875dU5, int i, boolean z) {
        this.a = 1;
        this.X = c18875dU5;
        this.b = i;
        this.c = z;
        this.t = EnumC41358uHh.r0;
    }

    @Override // defpackage.InterfaceC26455j8i
    public void b(long j) {
    }
}
