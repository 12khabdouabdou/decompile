package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import com.snap.composer.blizzard.Logging;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionType;
import com.snap.modules.chat_action_suggestions.ChatActionSuggestionsView;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestion;
import com.snap.modules.chat_action_suggestions.ChatSearchSuggestionTrailingElement;
import com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackPromptType;
import com.snap.modules.chat_merlin_feedback.ChatMerlinFeedbackView;
import com.snap.modules.url_preview.UrlPreviewProviding;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: tfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40522tfb implements Function, InterfaceC6296Lkb, SingleOnSubscribe, Function5, Function6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40522tfb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        Boolean bool;
        List list;
        C12000Vxb c12000Vxb;
        int i;
        boolean z;
        String str2;
        byte[] bArr;
        switch (this.a) {
            case 0:
                C6753Mga c6753Mga = (C6753Mga) this.b;
                ((C39185sfb) c6753Mga.t).a = false;
                ((C40328tWa) c6753Mga.b).a = false;
                C15065adb f = ((C12606Xab) c6753Mga.c).f();
                if (f != null) {
                    f.o();
                }
                return CompletableEmpty.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                return ((C12189Wgb) this.b).a.f(((Number) c24366had.b).longValue(), (UUID) c24366had.a);
            case 2:
            case 6:
            case 16:
            case 18:
            case 23:
            default:
                C6713Mec c6713Mec = (C6713Mec) this.b;
                C19264dlf c19264dlf = (C19264dlf) c6713Mec.d.get();
                EnumC41994ulf enumC41994ulf = EnumC41994ulf.g0;
                List list2 = ((C12000Vxb) obj).a;
                c19264dlf.a(list2, enumC41994ulf, null);
                InterfaceC22087fsb interfaceC22087fsb = (InterfaceC22087fsb) c6713Mec.a.get();
                C12303Wm0 c12303Wm0 = c6713Mec.i;
                List list3 = list2;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C10122Slb) it.next()).n());
                }
                return new CompletableDoFinally(new CompletableSubscribeOn(interfaceC22087fsb.a(c12303Wm0, new C16581blf(list2, null, AbstractC41828ue3.y1(arrayList), false, null, false, null, false, false, null, 1016)), c6713Mec.j.d()), new HWb(c6713Mec, 9, list2));
            case 3:
                List<C17997cp7> list4 = (List) obj;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (!((C17997cp7) it2.next()).h) {
                            EnumC33909oij enumC33909oij = EnumC33909oij.X;
                            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                            for (C17997cp7 c17997cp7 : list4) {
                                arrayList2.add((HashSet) this.b);
                            }
                            throw new C16475bgj(enumC33909oij, "unable to get " + arrayList2 + " from ContentManager.", null, false, 52);
                        }
                    }
                }
                return AbstractC41828ue3.s1(list4);
            case 4:
                ((C30063lqb) this.b).getClass();
                C10134Sm2 i2 = ((C10122Slb) AbstractC41828ue3.G0((List) obj)).i();
                if (i2 != null && (str = i2.f) != null && (bool = i2.j) != null && i2.k != null && i2.m != null) {
                    return new MaybeJust(new C27389jqb(str, bool.booleanValue(), i2.k.booleanValue(), i2.m));
                }
                return MaybeEmpty.a;
            case 5:
                return ((C28748krb) this.b).c.b((GQi) obj);
            case 7:
                UIf uIf = (UIf) ((AbstractC30352m3d) obj).c();
                if (uIf != null && (list = uIf.o) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        if (!AbstractC2032Dq9.j((String) obj2, ((C47556yvb) this.b).t.a)) {
                            arrayList3.add(obj2);
                        }
                    }
                    return arrayList3;
                }
                return C38757sL6.a;
            case 8:
                C44352wX4 c44352wX4 = ((MemoriesAsyncPresenterFragment) this.b).S0;
                if (c44352wX4 != null) {
                    return ANi.a(((H1d) c44352wX4.get()).e(), "mem:fragment:scheduleOperations");
                }
                AbstractC2032Dq9.T("operationsOrchestrator");
                throw null;
            case 9:
                long longValue = ((Number) obj).longValue();
                C42232uwb c42232uwb = (C42232uwb) this.b;
                Single d = ((C14080Zt3) c42232uwb.j.get()).d();
                G30 g30 = new G30(longValue, 6);
                d.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(d, g30), new C36884qwb(c42232uwb, longValue));
            case 10:
                return (CompletableSource) ((C2050Dr6) this.b).invoke((String) obj);
            case 11:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((ZAb) this.b).u0.get()).u(EnumC7653Nxb.D2);
            case 12:
                return Drk.d((HDg) ((C48470zc6) this.b).X, AbstractC38615sEb.a, (C26540jCg) obj, null, null, null, 60);
            case 13:
                return new SingleMap(new ObservableFromIterable((List) obj).M(new C31926nEb(1, (SF3) this.b), 2).T0(16), C48694zma.h0);
            case 14:
                C8761Pyb c8761Pyb = ((SGb) this.b).h0;
                return c8761Pyb.g().j("DeletionRepo:deleteEntriesAfterRemoteDeletionSucceeds", new C7674Nyb((List) obj, c8761Pyb));
            case 15:
                ((Boolean) obj).booleanValue();
                return (C21908fk8) this.b;
            case 17:
                InterfaceC11456Uxb interfaceC11456Uxb = (InterfaceC11456Uxb) obj;
                List list5 = null;
                if (interfaceC11456Uxb instanceof C12000Vxb) {
                    c12000Vxb = (C12000Vxb) interfaceC11456Uxb;
                } else {
                    c12000Vxb = null;
                }
                if (c12000Vxb != null) {
                    list5 = c12000Vxb.a;
                }
                List list6 = list5;
                C25099i7j c25099i7j = C25099i7j.a;
                C44068wJb c44068wJb = (C44068wJb) this.b;
                if (list6 == null || list6.isEmpty()) {
                    ((InterfaceC14452aA8) c44068wJb.i).h(GDb.G4, 1L);
                    return new SingleJust(c25099i7j);
                }
                if (AbstractC31312mmb.c(list5)) {
                    ((InterfaceC14452aA8) c44068wJb.i).h(GDb.H4, 1L);
                    return new SingleJust(c25099i7j);
                }
                C12303Wm0 c12303Wm02 = (C12303Wm0) c44068wJb.k;
                return new SingleDoOnSuccess(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c44068wJb.g)).d(c12303Wm02, list5), new C42731vJb(c44068wJb, 0, c12303Wm02)), new C41394uJb(c44068wJb, 0));
            case 19:
                YMb yMb = (YMb) this.b;
                C22560gE2 c22560gE2 = new C22560gE2(yMb.b, yMb.c, yMb.d);
                c22560gE2.e = (WU8) obj;
                return new C17402cNd(c22560gE2);
            case 20:
                if (((EnumC30462m8d) ((C24366had) obj).a) == EnumC30462m8d.j0) {
                    C26787jOb c26787jOb = (C26787jOb) this.b;
                    if (!c26787jOb.b.c) {
                        return Observable.R0(800L, TimeUnit.MILLISECONDS, c26787jOb.h);
                    }
                }
                return ObservableEmpty.a;
            case 21:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new C24366had((C5415Ju7) this.b, bool2);
            case 22:
                EWb eWb = (EWb) obj;
                FWb fWb = (FWb) this.b;
                fWb.getClass();
                AbstractC27114je0 abstractC27114je0 = eWb.a;
                boolean z2 = abstractC27114je0 instanceof C24441he0;
                ArrayList arrayList4 = fWb.f;
                ArrayList arrayList5 = fWb.e;
                ArrayList arrayList6 = fWb.d;
                int i3 = eWb.b;
                if (z2) {
                    MediaFormat mediaFormat = ((C24441he0) abstractC27114je0).a;
                    if (mediaFormat.containsKey("channel-count")) {
                        arrayList6.set(i3, Integer.valueOf(mediaFormat.getInteger("channel-count")));
                    }
                    if (mediaFormat.containsKey("sample-rate")) {
                        arrayList5.set(i3, Integer.valueOf(mediaFormat.getInteger("sample-rate")));
                    }
                    ((C30023lof) arrayList4.get(i3)).c(new C26019ip0(((Number) arrayList5.get(i3)).intValue(), ((Number) arrayList6.get(i3)).intValue(), 2));
                    Iterator it3 = arrayList4.iterator();
                    int i4 = 0;
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        int i5 = i4 + 1;
                        if (i4 >= 0) {
                            ((C30023lof) next).d(new C26019ip0(((Number) arrayList5.get(0)).intValue(), ((Number) arrayList6.get(0)).intValue(), 2));
                            i4 = i5;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    if (i3 == 0) {
                        return new ObservableJust(abstractC27114je0);
                    }
                    return ObservableEmpty.a;
                }
                if (abstractC27114je0 instanceof C23105ge0) {
                    AbstractC0671Bd5 abstractC0671Bd5 = (AbstractC0671Bd5) ((C23105ge0) abstractC27114je0).a;
                    if (abstractC0671Bd5.a().size <= 0) {
                        abstractC0671Bd5.c();
                    } else {
                        ArrayList arrayList7 = fWb.h;
                        ArrayList arrayList8 = fWb.g;
                        if (i3 != 0 && (((Number) arrayList5.get(i3)).intValue() != ((Number) arrayList5.get(0)).intValue() || ((Number) arrayList6.get(i3)).intValue() != ((Number) arrayList6.get(0)).intValue())) {
                            int i6 = abstractC0671Bd5.a().size;
                            long j = abstractC0671Bd5.a().presentationTimeUs;
                            ByteBuffer b = abstractC0671Bd5.b();
                            if (b != null) {
                                byte[] bArr2 = new byte[i6];
                                b.get(bArr2);
                                abstractC0671Bd5.c();
                                byte[] a = ((C30023lof) arrayList4.get(i3)).a(i6, bArr2);
                                int length = a.length;
                                ByteBuffer put = ByteBuffer.allocateDirect(length).put(a, 0, length);
                                put.flip();
                                arrayList8.set(i3, Integer.valueOf(((Number) arrayList8.get(i3)).intValue() + a.length));
                                List list7 = (List) arrayList7.get(i3);
                                MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
                                bufferInfo.set(0, a.length, j, 0);
                                list7.add(new C0128Ad5(put, bufferInfo));
                            }
                        } else {
                            arrayList8.set(i3, Integer.valueOf(((Number) arrayList8.get(i3)).intValue() + abstractC0671Bd5.a().size));
                            ((List) arrayList7.get(i3)).add(abstractC0671Bd5);
                        }
                    }
                    return fWb.h(false);
                }
                if (abstractC27114je0 instanceof C25777ie0) {
                    if (i3 == 0) {
                        return new ObservableJust(abstractC27114je0);
                    }
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 24:
                return new K4c((WeakReference) ((C29090l71) this.b).t, (F4c) obj);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had2.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had2.b;
                c11750Vlb.i();
                try {
                    c11750Vlb.n(((C10122Slb) this.b).i());
                    c11750Vlb.k(new JH6().e());
                    InterfaceC12857Xmb d2 = interfaceC12857Xmb.d();
                    try {
                        FileInputStream N0 = interfaceC12857Xmb.N0();
                        FileOutputStream h = c11750Vlb.h();
                        try {
                            AbstractC48194zP2.t(N0, h, 8192);
                            h.close();
                            d2.close();
                            C10122Slb c = c11750Vlb.c();
                            c11750Vlb.close();
                            return c;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 26:
                C24366had c24366had3 = (C24366had) obj;
                String str3 = (String) c24366had3.a;
                C31782n7i c31782n7i = ((LSg) c24366had3.b).o;
                if (c31782n7i != null) {
                    i = c31782n7i.a;
                } else {
                    i = 0;
                }
                if (i == 4) {
                    z = true;
                } else {
                    z = false;
                }
                C27255jk9 c27255jk9 = new C27255jk9();
                R6c r6c = (R6c) this.b;
                V56 v56 = (V56) r6c.e.getValue();
                String a2 = ((S19) v56.u.get()).a();
                if (a2.length() == 0) {
                    str2 = "empty";
                } else if (a2.equals("00000000-0000-0000-0000-000000000000")) {
                    str2 = "zeroes";
                } else {
                    str2 = "valid";
                }
                v56.c.d(AbstractC2032Dq9.X(EnumC15844bD.INIT_IDFA_STATUS, "status", str2), 1L);
                if (a2.length() > 0) {
                    java.util.UUID fromString = java.util.UUID.fromString("00000000-0000-0000-0000-000000000000");
                    try {
                        fromString = java.util.UUID.fromString(a2);
                    } catch (Exception unused) {
                    }
                    bArr = C35615pze.a(fromString);
                } else {
                    bArr = new byte[0];
                }
                c27255jk9.b = bArr;
                c27255jk9.a = 1 | c27255jk9.a;
                C12718Xfi c12718Xfi = r6c.e;
                c27255jk9.X = ((C24534hi5) ((V56) c12718Xfi.getValue()).s.get()).d().a(EnumC8201Oxg.i0);
                c27255jk9.a |= 8;
                c27255jk9.Y = ((V56) c12718Xfi.getValue()).h();
                c27255jk9.Z = ((V56) c12718Xfi.getValue()).a();
                c27255jk9.e0 = ((V56) c12718Xfi.getValue()).d();
                c27255jk9.f0 = ((V56) c12718Xfi.getValue()).f();
                c27255jk9.g0 = ((V56) c12718Xfi.getValue()).i();
                c27255jk9.a |= 16;
                if (str3.length() > 0) {
                    c27255jk9.i0 = str3.getBytes(HC2.a);
                    c27255jk9.a |= 64;
                }
                c27255jk9.l0 = z;
                c27255jk9.a |= 256;
                r6c.d.getClass();
                c27255jk9.m0 = false;
                c27255jk9.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                return c27255jk9;
            case 27:
                ((Number) obj).longValue();
                return Double.valueOf(((QG1) ((C42584vCb) this.b).b).C());
            case 28:
                if (!((MHi) obj).a) {
                    return ((C35108pcc) this.b).o0();
                }
                return new ObservableJust(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void b(C29118l87 c29118l87, EnumC32563nib enumC32563nib) {
        InterfaceC6296Lkb[] interfaceC6296LkbArr = (InterfaceC6296Lkb[]) this.b;
        for (int i = 0; i < 2; i++) {
            interfaceC6296LkbArr[i].b(c29118l87, enumC32563nib);
        }
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void f(MT3 mt3) {
        for (InterfaceC6296Lkb interfaceC6296Lkb : (InterfaceC6296Lkb[]) this.b) {
            interfaceC6296Lkb.f(mt3);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        C34221ox1 c34221ox1;
        C19050dc c19050dc;
        ArrayList arrayList;
        FOb fOb;
        ChatSearchSuggestionTrailingElement chatSearchSuggestionTrailingElement;
        C19050dc c19050dc2;
        C17702cc[] c17702ccArr;
        C16254bWe c16254bWe;
        DK2 dk2;
        ChatMerlinFeedbackPromptType chatMerlinFeedbackPromptType;
        C31544mx1 c31544mx1;
        C34221ox1 c34221ox12;
        C31544mx1 c31544mx12;
        Set set = (Set) obj6;
        CMb cMb = (CMb) obj5;
        String str = (String) obj3;
        String str2 = (String) obj2;
        InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
        C18715dMb c18715dMb = (C18715dMb) this.b;
        c18715dMb.getClass();
        C0149Ae5 c0149Ae5 = interfaceC20049eLj.N().c;
        boolean j = AbstractC2032Dq9.j(((Map) obj4).get(interfaceC20049eLj.c()), Boolean.TRUE);
        if (c0149Ae5 != null && (c31544mx12 = c0149Ae5.a) != null && c31544mx12.a == 1) {
            c34221ox1 = c31544mx12.b;
        } else {
            c34221ox1 = null;
        }
        InterfaceC15222ake interfaceC15222ake = c18715dMb.a;
        int i = 0;
        if (c34221ox1 != null && !j && !set.contains(interfaceC20049eLj.c())) {
            ChatMerlinFeedbackPromptType[] chatMerlinFeedbackPromptTypeArr = (ChatMerlinFeedbackPromptType[]) ChatMerlinFeedbackPromptType.class.getEnumConstants();
            if (chatMerlinFeedbackPromptTypeArr != null) {
                int length = chatMerlinFeedbackPromptTypeArr.length;
                while (i < length) {
                    ChatMerlinFeedbackPromptType chatMerlinFeedbackPromptType2 = chatMerlinFeedbackPromptTypeArr[i];
                    C0149Ae5 c0149Ae52 = interfaceC20049eLj.N().c;
                    if (c0149Ae52 != null && (c31544mx1 = c0149Ae52.a) != null) {
                        if (c31544mx1.a == 1) {
                            c34221ox12 = c31544mx1.b;
                        } else {
                            c34221ox12 = null;
                        }
                        if (c34221ox12 == null) {
                            continue;
                        } else if (chatMerlinFeedbackPromptType2.ordinal() == ((int) c34221ox12.b)) {
                            chatMerlinFeedbackPromptType = chatMerlinFeedbackPromptType2;
                            break;
                        }
                    }
                    i++;
                }
            }
            chatMerlinFeedbackPromptType = null;
            C48089zK2 c48089zK2 = new C48089zK2();
            c48089zK2.b(interfaceC20049eLj.a());
            c48089zK2.a(interfaceC20049eLj.u());
            c48089zK2.c(chatMerlinFeedbackPromptType);
            C38732sK2 c38732sK2 = new C38732sK2();
            c38732sK2.a((Logging) interfaceC15222ake.get());
            c38732sK2.b(new NBb(c18715dMb, 7, interfaceC20049eLj));
            ChatMerlinFeedbackView.Companion.getClass();
            return new C17402cNd(new FOb(ChatMerlinFeedbackView.access$getComponentPath$cp(), c48089zK2, c38732sK2));
        }
        C0149Ae5 c0149Ae53 = interfaceC20049eLj.N().c;
        boolean j2 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), str);
        boolean j3 = AbstractC2032Dq9.j(interfaceC20049eLj.c(), str2);
        if (c0149Ae53 != null) {
            c19050dc = c0149Ae53.b;
        } else {
            c19050dc = null;
        }
        if (c19050dc != null && !j2 && j3) {
            C0149Ae5 c0149Ae54 = interfaceC20049eLj.N().c;
            if (c0149Ae54 != null && (c19050dc2 = c0149Ae54.b) != null && (c17702ccArr = c19050dc2.a) != null) {
                arrayList = new ArrayList();
                int length2 = c17702ccArr.length;
                while (i < length2) {
                    C17702cc c17702cc = c17702ccArr[i];
                    int i2 = c17702cc.a;
                    if (i2 != 1) {
                        if (i2 != 3 || cMb == CMb.DISABLED) {
                            dk2 = null;
                        } else {
                            LDf a = c17702cc.a();
                            dk2 = new DK2(ChatActionSuggestionType.SEARCH_SUGGESTION);
                            dk2.a(new ChatSearchSuggestion(a.b, a.c, a.t));
                        }
                    } else {
                        DK2 dk22 = new DK2(ChatActionSuggestionType.TEXT_REPLY);
                        if (i2 == 1) {
                            c16254bWe = (C16254bWe) c17702cc.b;
                        } else {
                            c16254bWe = null;
                        }
                        dk22.b(c16254bWe.b);
                        dk2 = dk22;
                    }
                    if (dk2 != null) {
                        arrayList.add(dk2);
                    }
                    i++;
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                C23876hD2 c23876hD2 = new C23876hD2();
                c23876hD2.b(interfaceC20049eLj.u());
                c23876hD2.a(arrayList);
                if (interfaceC20049eLj.b()) {
                    c23876hD2.e(interfaceC20049eLj.a());
                } else {
                    c23876hD2.d(interfaceC20049eLj.X());
                }
                c23876hD2.c(interfaceC20049eLj.a());
                int ordinal = cMb.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.CHEVRON_ICON;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.LINK_ICON;
                            }
                        } else {
                            chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.LOUPE_ICON;
                        }
                    } else {
                        chatSearchSuggestionTrailingElement = ChatSearchSuggestionTrailingElement.SEARCH_STRING;
                    }
                } else {
                    chatSearchSuggestionTrailingElement = null;
                }
                c23876hD2.f(chatSearchSuggestionTrailingElement);
                C19865eD2 c19865eD2 = new C19865eD2();
                c19865eD2.a((Logging) interfaceC15222ake.get());
                c19865eD2.d((UrlPreviewProviding) c18715dMb.b.get());
                c19865eD2.c(new C38001rmb(c18715dMb, 21, interfaceC20049eLj));
                c19865eD2.b(new C17316cJb(6, c18715dMb));
                ChatActionSuggestionsView.Companion.getClass();
                fOb = new FOb(ChatActionSuggestionsView.access$getComponentPath$cp(), c23876hD2, c19865eD2);
            } else {
                fOb = null;
            }
            return AbstractC30352m3d.b(fOb);
        }
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC6296Lkb
    public void j(GJ2 gj2, long j, int i) {
        InterfaceC6296Lkb[] interfaceC6296LkbArr = (InterfaceC6296Lkb[]) this.b;
        for (int i2 = 0; i2 < 2; i2++) {
            interfaceC6296LkbArr[i2].j(gj2, j, i);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        List list;
        long longValue = ((Number) obj).longValue();
        int intValue = ((Number) obj2).intValue();
        int intValue2 = ((Number) obj3).intValue();
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        boolean booleanValue2 = ((Boolean) obj5).booleanValue();
        List list2 = C38757sL6.a;
        NC7 nc7 = (NC7) this.b;
        if (booleanValue) {
            C11482Uyg c11482Uyg = (C11482Uyg) ((InterfaceC15222ake) nc7.e).get();
            list = c11482Uyg.a.f(new C44970wz9(((AIb) c11482Uyg.b).T, longValue, AbstractC9952Sd9.b(1), intValue2));
        } else {
            list = list2;
        }
        if (booleanValue2) {
            C11482Uyg c11482Uyg2 = (C11482Uyg) ((InterfaceC15222ake) nc7.e).get();
            list2 = c11482Uyg2.a.f(new C44970wz9(((AIb) c11482Uyg2.b).T, longValue, AbstractC9952Sd9.b(2), intValue));
        }
        ((InterfaceC14452aA8) nc7.b).j(GDb.z1, list.size());
        ((InterfaceC14452aA8) nc7.b).j(GDb.A1, list2.size());
        ArrayList A1 = AbstractC41828ue3.A1(AbstractC41828ue3.y1(AbstractC41828ue3.z1(list, list2)), 15, 15);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(A1, 10));
        Iterator it = A1.iterator();
        while (it.hasNext()) {
            arrayList.add(new CompletableDefer(new C3416Gca(nc7, 19, (List) it.next())));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C23432gsj) ((C24826hvb) this.b).a.b.getValue()).i2(new C1090Bx8(singleEmitter, 29));
    }
}
