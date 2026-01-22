package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.MediaFormat;
import com.snap.search.composer.searchv2.SearchV2SuggestionsFragment;
import com.snap.talk.core.ScreenShareVideoWrapperView;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ckf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1371Ckf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1371Ckf(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:272:0x0885 A[Catch: all -> 0x07d8, TRY_LEAVE, TryCatch #0 {all -> 0x07d8, blocks: (B:264:0x078f, B:266:0x07a6, B:269:0x07ad, B:270:0x086c, B:272:0x0885, B:274:0x07db, B:277:0x080f, B:283:0x082a, B:284:0x082d, B:285:0x0840, B:286:0x0843, B:287:0x0855, B:289:0x085b, B:291:0x0867, B:292:0x0841, B:293:0x07ef), top: B:263:0x078f }] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        int g;
        boolean p;
        switch (this.a) {
            case 0:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj2 : (Collection) ((UYb) this.b).t) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR2.b(1, Long.valueOf(c39352sn2.X));
                return C25099i7j.a;
            case 4:
                ((C17960cnf) this.b).b.k(EnumC45533xPd.x1, 1);
                return C25099i7j.a;
            case 5:
                MediaFormat mediaFormat = (MediaFormat) obj;
                ((C28686kof) this.b).z0.getClass();
                C26615jG7 c26615jG7 = ((C28686kof) this.b).B0;
                if (c26615jG7 != null) {
                    str = c26615jG7.i0;
                } else {
                    str = null;
                }
                if ("audio/raw".equals(str)) {
                    g = c26615jG7.x0;
                } else {
                    g = AbstractC0260Ajb.g(mediaFormat);
                }
                C28686kof c28686kof = (C28686kof) this.b;
                C35374pof c35374pof = c28686kof.J0;
                if (c35374pof != null) {
                    int i3 = c28686kof.v0;
                    synchronized (c35374pof) {
                        try {
                            c35374pof.c.getClass();
                            C26019ip0 c26019ip0 = new C26019ip0(AbstractC0260Ajb.h(mediaFormat), AbstractC0260Ajb.d(mediaFormat), g);
                            if (!c35374pof.s0 && c35374pof.k0 != Hak.a) {
                                c35374pof.Y.put(Integer.valueOf(i3), c26019ip0);
                                ((C30023lof) c35374pof.Z.get(Integer.valueOf(i3))).c(c26019ip0);
                                ((C30023lof) c35374pof.Z.get(Integer.valueOf(i3))).d(c35374pof.k0);
                                c35374pof.e0.put(Integer.valueOf(i3), Boolean.FALSE);
                                if (!c35374pof.g0.a.containsKey(Integer.valueOf(i3))) {
                                    c35374pof.g0.put(Integer.valueOf(i3), 0);
                                }
                            }
                            c35374pof.c.getClass();
                            c35374pof.j0 = i3;
                            c35374pof.Y.put(Integer.valueOf(i3), c26019ip0);
                            if (g != 2) {
                                ((C30023lof) c35374pof.Z.get(Integer.valueOf(i3))).c(c26019ip0);
                                mediaFormat.setInteger("pcm-encoding", 2);
                                C26019ip0 c26019ip02 = c35374pof.k0;
                                c26019ip0 = new C26019ip0(c26019ip02.a, c26019ip02.b, 2);
                            }
                            c35374pof.k0 = c26019ip0;
                            c35374pof.b.b(mediaFormat);
                            c35374pof.a.b(mediaFormat, false);
                            C26019ip0 c26019ip03 = c35374pof.k0;
                            int i4 = c26019ip03.c;
                            int i5 = c26019ip03.b;
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 == 22) {
                                        i5 *= 4;
                                    } else {
                                        throw new C10767Tq9("PcmEncoding is not invalid: " + i4);
                                    }
                                }
                            } else {
                                i5 *= 2;
                            }
                            c35374pof.l0 = i5 * 1024;
                            Iterator it = c35374pof.Z.a.values().iterator();
                            while (it.hasNext()) {
                                ((C30023lof) it.next()).d(c35374pof.k0);
                            }
                            c35374pof.c.getClass();
                            c35374pof.e0.put(Integer.valueOf(i3), Boolean.FALSE);
                            if (!c35374pof.g0.a.containsKey(Integer.valueOf(i3))) {
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
            case 6:
                float f = 1.0f;
                if (!((Set) obj).isEmpty()) {
                    f = 1.0f / r0.size();
                }
                C35374pof c35374pof2 = (C35374pof) this.b;
                c35374pof2.t0 = f;
                c35374pof2.c.getClass();
                return C25099i7j.a;
            case 7:
                ((C10731Tof) this.b).g0.getClass();
                return C25099i7j.a;
            case 8:
                MediaFormat mediaFormat2 = (MediaFormat) obj;
                int ordinal = ((EnumC35719q47) this.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        p = AbstractC0260Ajb.k(mediaFormat2);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    p = AbstractC0260Ajb.p(mediaFormat2);
                }
                return Boolean.valueOf(p);
            case 9:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.X;
                c20253eVf.l = new GQf(false, false, false, false, false, false, false, false, null, null, false, null, null, null, false, false, false, null, null, -3, 32767);
                C39497stf c39497stf = (C39497stf) this.b;
                c20253eVf.r = new C8294Pc4(null, null, null, null, null, c39497stf.a, c39497stf.d, c39497stf.b, c39497stf.c, null, null, null, null, null, null, null, null, false, null, 0L, null, 2096671);
                return C25099i7j.a;
            case 10:
                C43529vuf c43529vuf = (C43529vuf) this.b;
                if (AbstractC39172sek.q(c43529vuf, 5)) {
                    Objects.toString(c43529vuf.f0);
                }
                return C25099i7j.a;
            case 11:
                Throwable th2 = (Throwable) obj;
                C20820evf c20820evf = (C20820evf) this.b;
                if (AbstractC39172sek.q(c20820evf, 4)) {
                    Objects.toString(c20820evf.Z);
                    th2.getMessage();
                }
                return C25099i7j.a;
            case 12:
                return new ScreenShareVideoWrapperView((Context) obj, (VY0) ((C16669bpf) this.b).c);
            case 13:
                Intent intent = (Intent) obj;
                C23126gf c23126gf = ((C28927kzf) this.b).b;
                if (c23126gf != null) {
                    return new SingleDefer(new C15353aqd(c23126gf, 4, intent));
                }
                throw new IllegalArgumentException("ActivityResultComponentInterface needs to be provided for using ScreenshotContext.sendIntent");
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) this.b;
                List list = (List) bEe.t;
                int i6 = 0;
                int i7 = 0;
                for (Object obj3 : list) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR3.b(i7, Long.valueOf(((Number) obj3).intValue()));
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj4 : (Collection) bEe.X) {
                    int i9 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC45561xR3.bindString(list.size() + i6, (String) obj4);
                        i6 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 15:
                C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) ((InterfaceC25716ib5) ((C39915tCf) this.b).d.getValue()).g())).P;
                return new BEe(c43133vcf, AbstractC41251uCf.b, (List) obj, new C21589fVe(19, c43133vcf));
            case 16:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                BEe bEe2 = (BEe) this.b;
                interfaceC45561xR4.bindString(0, (String) bEe2.t);
                interfaceC45561xR4.b(1, (Long) bEe2.X);
                return C25099i7j.a;
            case 17:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 18:
                C38012rn0 c38012rn0 = ((SearchV2SuggestionsFragment) this.b).C0;
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                BEe bEe3 = (BEe) this.b;
                List list2 = (List) bEe3.t;
                int i10 = 0;
                int i11 = 0;
                for (Object obj5 : list2) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR5.b(i11, Long.valueOf(((Number) obj5).intValue()));
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList = (ArrayList) bEe3.X;
                for (Object obj6 : arrayList) {
                    int i13 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR5.b(list2.size() + i10, Long.valueOf(((Number) obj6).intValue()));
                        i10 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR5.bindString(arrayList.size() + list2.size(), "DEVICE");
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                UYb uYb = (UYb) this.b;
                int i14 = 0;
                int i15 = 0;
                for (Object obj7 : (Collection) uYb.t) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        interfaceC45561xR6.bindString(i15, (String) obj7);
                        i15 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                Collection collection = (Collection) uYb.t;
                for (Object obj8 : collection) {
                    int i17 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR6.bindString(collection.size() + i14, (String) obj8);
                        i14 = i17;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) this.b;
                Collection collection2 = (Collection) c7252Ne7.t;
                int i18 = 0;
                int i19 = 0;
                for (Object obj9 : collection2) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        interfaceC45561xR7.bindString(i19, (String) obj9);
                        i19 = i20;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list3 = (List) c7252Ne7.X;
                int i21 = 0;
                for (Object obj10 : list3) {
                    int i22 = i21 + 1;
                    if (i21 >= 0) {
                        interfaceC45561xR7.b(collection2.size() + i21, Long.valueOf(((Number) obj10).intValue()));
                        i21 = i22;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list4 = (List) c7252Ne7.Y;
                int i23 = 0;
                for (Object obj11 : list4) {
                    int i24 = i23 + 1;
                    if (i23 >= 0) {
                        interfaceC45561xR7.b(list3.size() + collection2.size() + i23, Long.valueOf(((Number) obj11).intValue()));
                        i23 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR7.bindString(list4.size() + list3.size() + collection2.size(), "DEVICE");
                for (Object obj12 : collection2) {
                    int i25 = i18 + 1;
                    if (i18 >= 0) {
                        interfaceC45561xR7.bindString(list4.size() + list3.size() + collection2.size() + i18 + 1, (String) obj12);
                        i18 = i25;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 22:
                return new C7252Ne7(((AIb) ((C37281rEf) this.b).m()).Q, (List) obj, AbstractC16256bWg.a, AbstractC16256bWg.b);
            case 23:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                int i26 = 0;
                long j = 0;
                interfaceC45561xR8.h(0, Boolean.FALSE);
                List list5 = (List) c5080Je6.Y;
                int i27 = 0;
                for (Object obj13 : list5) {
                    int i28 = i27 + 1;
                    if (i27 >= 0) {
                        interfaceC45561xR8.b(i28, Long.valueOf(((Number) obj13).intValue()));
                        i27 = i28;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list6 = (List) c5080Je6.X;
                for (Object obj14 : list6) {
                    int i29 = i26 + 1;
                    if (i26 >= 0) {
                        interfaceC45561xR8.b(AbstractC35675q27.f(i26, 1, list5), Long.valueOf(((Number) obj14).intValue()));
                        i26 = i29;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR8.bindString(list6.size() + AbstractC17603cX7.f(c5080Je6.t, interfaceC45561xR8, AbstractC35675q27.f(list5.size(), 1, list6), list5) + 2, "my_story_ads79sdf");
                interfaceC45561xR8.bindString(list6.size() + AbstractC17603cX7.f(j, interfaceC45561xR8, AbstractC35675q27.f(list5.size(), 3, list6), list5) + 4, "my_story_ads79sdf");
                interfaceC45561xR8.h(AbstractC35675q27.f(AbstractC17603cX7.f(j, interfaceC45561xR8, AbstractC35675q27.f(list5.size(), 5, list6), list5), 6, list6), Boolean.FALSE);
                interfaceC45561xR8.bindString(list6.size() + list5.size() + 7, "my_story_ads79sdf");
                interfaceC45561xR8.b(AbstractC35675q27.f(list5.size(), 8, list6), Long.valueOf(j));
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C45101x57 c45101x57 = (C45101x57) this.b;
                long j2 = 0;
                Collection collection3 = (Collection) c45101x57.t;
                int i30 = 0;
                for (Object obj15 : collection3) {
                    int i31 = i30 + 1;
                    if (i30 >= 0) {
                        interfaceC45561xR9.bindString(i30, (String) obj15);
                        i30 = i31;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR9.h(collection3.size(), Boolean.FALSE);
                List list7 = (List) c45101x57.Y;
                int i32 = 0;
                for (Object obj16 : list7) {
                    int i33 = i32 + 1;
                    if (i32 >= 0) {
                        interfaceC45561xR9.b(AbstractC17603cX7.e(i32, collection3, 1), Long.valueOf(((Number) obj16).intValue()));
                        i32 = i33;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                List list8 = (List) c45101x57.Z;
                int i34 = 0;
                for (Object obj17 : list8) {
                    int i35 = i34 + 1;
                    if (i34 >= 0) {
                        interfaceC45561xR9.b(AbstractC35675q27.f(collection3.size() + i34, 1, list7), Long.valueOf(((Number) obj17).intValue()));
                        i34 = i35;
                        j2 = j2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                long j3 = j2;
                interfaceC45561xR9.b(AbstractC35675q27.f(list7.size() + collection3.size(), 1, list8), Long.valueOf(c45101x57.X));
                interfaceC45561xR9.bindString(list8.size() + list7.size() + collection3.size() + 2, "my_story_ads79sdf");
                interfaceC45561xR9.b(AbstractC35675q27.f(list7.size() + collection3.size(), 3, list8), Long.valueOf(j3));
                interfaceC45561xR9.bindString(list8.size() + list7.size() + collection3.size() + 4, "my_story_ads79sdf");
                int i36 = 0;
                for (Object obj18 : collection3) {
                    int i37 = i36 + 1;
                    if (i36 >= 0) {
                        interfaceC45561xR9.bindString(list8.size() + list7.size() + collection3.size() + i36 + 5, (String) obj18);
                        i36 = i37;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR9.b(AbstractC17603cX7.e(list8.size() + list7.size() + collection3.size(), collection3, 5), Long.valueOf(j3));
                interfaceC45561xR9.h(AbstractC17603cX7.e(list8.size() + list7.size() + collection3.size(), collection3, 6), Boolean.FALSE);
                interfaceC45561xR9.bindString(collection3.size() + list8.size() + list7.size() + collection3.size() + 7, "my_story_ads79sdf");
                interfaceC45561xR9.b(AbstractC17603cX7.e(list8.size() + list7.size() + collection3.size(), collection3, 8), Long.valueOf(j3));
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                BEe bEe4 = (BEe) this.b;
                int i38 = 0;
                long j4 = 0;
                Collection collection4 = (Collection) bEe4.t;
                int i39 = 0;
                for (Object obj19 : collection4) {
                    int i40 = i39 + 1;
                    if (i39 >= 0) {
                        interfaceC45561xR10.bindString(i39, (String) obj19);
                        i39 = i40;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR10.bindString(collection4.size(), "my_story_ads79sdf");
                interfaceC45561xR10.b(collection4.size() + 1, Long.valueOf(4));
                interfaceC45561xR10.b(collection4.size() + 2, Long.valueOf(j4));
                interfaceC45561xR10.h(collection4.size() + 3, Boolean.FALSE);
                interfaceC45561xR10.bindString(collection4.size() + 4, "my_story_ads79sdf");
                interfaceC45561xR10.b(collection4.size() + 5, Long.valueOf(j4));
                for (Object obj20 : (Collection) bEe4.X) {
                    int i41 = i38 + 1;
                    if (i38 >= 0) {
                        interfaceC45561xR10.bindString(collection4.size() + i38 + 6, (String) obj20);
                        i38 = i41;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 26:
                UP up = (UP) obj;
                return ((C38619sEf) this.b).w(up.e(0), up.d(1), up.d(2), up.d(3), up.e(4), up.d(5), up.d(6), Integer.valueOf((int) up.d(7).longValue()), Integer.valueOf((int) up.d(8).longValue()), up.b(9), up.d(10), up.d(11), up.e(12));
            case 27:
                C38012rn0 c38012rn02 = ((C15902bFf) this.b).m;
                return C25099i7j.a;
            case 28:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            default:
                return ((C46681yGf) this.b).Z((String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1371Ckf(C43133vcf c43133vcf, AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = abstractC3734Gre;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1371Ckf(Object obj, VOi vOi, int i) {
        super(1);
        this.a = i;
        this.b = obj;
    }
}
