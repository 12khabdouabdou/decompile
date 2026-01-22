package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MediaQualityType;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.MediaReferenceType;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UploadResult;
import com.snapchat.client.messaging.VideoDescription;
import com.snapchat.client.messaging.VideoPlaybackType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class Ow2 implements InterfaceC21110f8i, Function {
    public final /* synthetic */ int a;
    public final List b;

    public Ow2(C12719Xfj c12719Xfj, List list) {
        this.a = 12;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C10134Sm2 i;
        char c;
        MediaReferenceType mediaReferenceType;
        MediaReferenceType mediaReferenceType2;
        int intValue;
        MediaQualityType mediaQualityType;
        UUID uuid;
        int i2 = 16;
        String str = null;
        List list = this.b;
        switch (this.a) {
            case 1:
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (((InterfaceC12857Xmb) it.next()).m()) {
                            return new SingleFromCallable(CallableC33867oh.Z);
                        }
                    }
                }
                return new SingleFromCallable(CallableC33867oh.e0);
            case 2:
                C8444Pj7 j = ((C45747xa0) obj).j();
                List list3 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(I0j.U((String) it2.next()));
                }
                AtomicReference atomicReference = C10186Soc.c;
                C10186Soc c10186Soc = j.a;
                c10186Soc.getClass();
                return new SingleResumeNext(C8444Pj7.l(new ObservableFlatMapSingle(new ObservableMap(new ObservableCreate(new C19701e5c(arrayList, 13, c10186Soc)).M(new C6271Lj7(0, j), 2), new C22752gN6(14, j)), new C15700b67(6, j))), C17538cU5.j0);
            case 3:
            default:
                LocalMessageContent localMessageContent = (LocalMessageContent) obj;
                List<C44584whj> list4 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C44584whj c44584whj : list4) {
                    SendStatus sendStatus = SendStatus.SUCCESS;
                    HashMap c2 = AbstractC32748nqk.c(c44584whj.c.b);
                    byte[] byteArray = MessageNano.toByteArray(C14845aT3.a(c44584whj.b.a()));
                    EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                    C10122Slb c10122Slb = c44584whj.a;
                    EnumC41587uSg F = AbstractC1490Cq9.F(c10122Slb.i().a);
                    if (F == EnumC41587uSg.s0) {
                        mediaReferenceType = MediaReferenceType.AUDIO;
                        c = 0;
                    } else {
                        c = 0;
                        if (AbstractC40251tSg.a[F.ordinal()] == 21) {
                            mediaReferenceType2 = MediaReferenceType.ANIMATED_IMAGE;
                        } else if (F.g()) {
                            mediaReferenceType2 = MediaReferenceType.IMAGE;
                        } else if (F.m()) {
                            if (F.b()) {
                                mediaReferenceType2 = MediaReferenceType.VIDEO;
                            } else {
                                mediaReferenceType2 = MediaReferenceType.VIDEO_NO_AUDIO;
                            }
                        } else {
                            MediaReferenceType mediaReferenceType3 = MediaReferenceType.UNASSIGNED;
                            F.toString();
                            mediaReferenceType = mediaReferenceType3;
                        }
                        mediaReferenceType = mediaReferenceType2;
                    }
                    Integer num = c10122Slb.i().A;
                    if (num == null) {
                        intValue = 0;
                    } else {
                        intValue = num.intValue();
                    }
                    if (intValue >= 5000) {
                        mediaQualityType = MediaQualityType.LEVELMAX;
                    } else if (intValue >= 700) {
                        mediaQualityType = MediaQualityType.LEVEL7;
                    } else if (intValue >= 650) {
                        mediaQualityType = MediaQualityType.LEVEL65;
                    } else if (intValue >= 600) {
                        mediaQualityType = MediaQualityType.LEVEL6;
                    } else if (intValue >= 500) {
                        mediaQualityType = MediaQualityType.LEVEL5;
                    } else if (intValue >= 450) {
                        mediaQualityType = MediaQualityType.LEVEL45;
                    } else if (intValue >= 400) {
                        mediaQualityType = MediaQualityType.LEVEL4;
                    } else if (intValue >= 350) {
                        mediaQualityType = MediaQualityType.LEVEL35;
                    } else if (intValue >= 320) {
                        mediaQualityType = MediaQualityType.LEVEL32;
                    } else if (intValue >= 300) {
                        mediaQualityType = MediaQualityType.LEVEL3;
                    } else if (intValue >= 270) {
                        mediaQualityType = MediaQualityType.LEVEL27;
                    } else if (intValue >= 250) {
                        mediaQualityType = MediaQualityType.LEVEL25;
                    } else if (intValue >= 220) {
                        mediaQualityType = MediaQualityType.LEVEL22;
                    } else if (intValue >= 210) {
                        mediaQualityType = MediaQualityType.LEVEL21;
                    } else if (intValue >= 200) {
                        mediaQualityType = MediaQualityType.LEVEL2;
                    } else if (intValue >= 100) {
                        mediaQualityType = MediaQualityType.LEVEL1;
                    } else {
                        mediaQualityType = MediaQualityType.UNKNOWN;
                    }
                    MediaReference[] mediaReferenceArr = new MediaReference[1];
                    mediaReferenceArr[c] = new MediaReference(byteArray, 0L, mediaReferenceType, "", new VideoDescription(mediaQualityType, VideoPlaybackType.FASTSTARTDISABLED), null);
                    MediaReferenceList mediaReferenceList = new MediaReferenceList(AbstractC43165ve3.U(mediaReferenceArr));
                    String str2 = c44584whj.c.d;
                    if (str2 != null) {
                        uuid = I0j.U(str2);
                    } else {
                        uuid = null;
                    }
                    arrayList2.add(new UploadResult(sendStatus, null, null, c2, null, mediaReferenceList, uuid));
                }
                return new C24366had(new ArrayList(arrayList2), localMessageContent);
            case 4:
                C24366had c24366had = (C24366had) obj;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) c24366had.b;
                c11750Vlb.i();
                try {
                    InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                    try {
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 4;
                        C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(AbstractC31312mmb.i(list));
                        if (c10122Slb2 != null && (i = c10122Slb2.i()) != null) {
                            str = i.B;
                        }
                        c10134Sm2.B = str;
                        c11750Vlb.n(c10134Sm2);
                        KH6 r = d.r();
                        if (r == null) {
                            r = new JH6().e();
                        }
                        c11750Vlb.k(r);
                        C10122Slb c3 = c11750Vlb.c();
                        d.close();
                        c11750Vlb.close();
                        return c3;
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
            case 5:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (list.contains(Double.valueOf(((BitmojiChatReactionMetadata) obj2).c()))) {
                        arrayList3.add(obj2);
                    }
                }
                return arrayList3;
            case 6:
                return ((C45747xa0) obj).f().d(list);
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                return new PXf(new C32115nNb((InterfaceC14982aZf) c24366had2.a), Collections.singletonList((C9139Qqb) c24366had2.b), list);
            case 8:
                List<C44242wRh> list5 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list5, 10));
                if (d0 >= 16) {
                    i2 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (C44242wRh c44242wRh : list5) {
                    linkedHashMap.put(c44242wRh.a, Long.valueOf(c44242wRh.b));
                }
                List<V3e> list6 = list;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                for (V3e v3e : list6) {
                    arrayList4.add(V3e.a(v3e, null, (Long) linkedHashMap.get(v3e.b.d().getId()), 31));
                }
                return arrayList4;
            case 9:
                C9810Rwe c9810Rwe = (C9810Rwe) obj;
                List list7 = (List) c9810Rwe.a;
                List list8 = list;
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list8, 10));
                if (d02 >= 16) {
                    i2 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                for (Object obj3 : list8) {
                    linkedHashMap2.put(Wvk.y(((C16029bLh) obj3).a), obj3);
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = list7.iterator();
                while (it3.hasNext()) {
                    C16029bLh c16029bLh = (C16029bLh) linkedHashMap2.get(((C13610Ywe) it3.next()).a);
                    if (c16029bLh != null) {
                        arrayList5.add(c16029bLh);
                    }
                }
                return new C9810Rwe(arrayList5, c9810Rwe.b);
            case 10:
                return AbstractC41828ue3.i1(list, AbstractC2032Dq9.t(new C26667jIh(25, (C28152kPh) obj), CNh.X));
            case 11:
                list.add((W75) obj);
                return list;
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        switch (this.a) {
            case 0:
                return j < 0 ? 0 : -1;
            default:
                return -1;
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        switch (this.a) {
            case 0:
                if (j >= 0) {
                    return this.b;
                }
                return Collections.EMPTY_LIST;
            default:
                return this.b;
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        boolean z;
        switch (this.a) {
            case 0:
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                Bsk.b(z);
                return 0L;
            default:
                return 0L;
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    public /* synthetic */ Ow2(List list, int i) {
        this.a = i;
        this.b = list;
    }
}
