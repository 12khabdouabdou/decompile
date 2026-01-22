package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;

/* renamed from: uIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41378uIg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41378uIg(long j, Collection collection, C33605oUg c33605oUg) {
        super(1);
        this.a = 5;
        this.b = j;
        this.t = collection;
        this.c = c33605oUg;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        SVh sVh;
        RWi rWi;
        C41005u1a c41005u1a;
        int i;
        int ordinal;
        C25099i7j c25099i7j;
        Object obj2;
        boolean z;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        boolean z2;
        C33935ok1 c33935ok1;
        int i2 = 21;
        C25099i7j c25099i7j2 = C25099i7j.a;
        long j = this.b;
        Object obj3 = this.c;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                C5052Jd c5052Jd = ((KBg) ((JBg) ((C42715vIg) obj4).n.g())).m;
                c5052Jd.a.b(-162147424, "INSERT OR REPLACE INTO CkIdentityWebViewConsent(\n    snapKitApplicationId,\n    lastConsentTimestamp)\nVALUES(?, ?)", 2, new C24749hs0((String) obj3, j, 2));
                c5052Jd.b(-162147424, C48236zR2.e0);
                return c25099i7j2;
            case 1:
                NYh nYh = (NYh) ((C16070bNg) obj4).g.getValue();
                String str = (String) obj3;
                if (str == null) {
                    nYh.getClass();
                } else {
                    Long h = nYh.h(j, str);
                    if (h != null) {
                        AbstractC20723er6.a(Collections.singletonList(h), new LYh(nYh, 0));
                    }
                }
                return c25099i7j2;
            case 2:
                US0 us0 = ((USg) obj4).e().f;
                us0.a.b(1174369717, "UPDATE SnapUserStore\nSET booleanVal = ?\nWHERE _id = ?", 2, new C11612Vf((Boolean) obj3, j, i2));
                us0.b(1174369717, RNg.B0);
                return c25099i7j2;
            case 3:
                ((USg) obj4).n(j, (Long) obj3);
                return c25099i7j2;
            case 4:
                ((USg) obj4).p(j, (String) obj3);
                return c25099i7j2;
            case 5:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.b(0, Long.valueOf(j));
                int i3 = 0;
                for (Object obj5 : (Collection) obj4) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR.b(i4, (Long) ((C6643Mb5) ((C33605oUg) obj3).b.t).n((I26) obj5));
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                interfaceC45561xR2.b(0, Long.valueOf(j));
                int i5 = 0;
                for (Object obj6 : (List) obj4) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        Integer num = (Integer) obj6;
                        if (num != null) {
                            int intValue = num.intValue();
                            C39274sjc c39274sjc = ((C38768sLh) obj3).c;
                            l = Long.valueOf(intValue);
                        } else {
                            l = null;
                        }
                        interfaceC45561xR2.b(i6, l);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j2;
            case 7:
                UXh uXh = (UXh) obj4;
                uXh.f(R.string.story_notification_saving_story, R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                C16825bwh c16825bwh = ((C17502cSa) obj3).a.t;
                Observable d0 = uXh.Y.b().d0(new QLd(uXh, j, i2), false);
                C0973Bre c0973Bre = uXh.g0;
                F06 k = c0973Bre.k();
                d0.getClass();
                UXh uXh2 = (UXh) obj4;
                Disposable f = AbstractC20420edb.f(new CompletableObserveOn(new ObservableSubscribeOn(d0, k).N0(1L).f0(new C37493rOh(uXh, 7, c16825bwh)), c0973Bre.i()), new C24590hkh(0, uXh2, UXh.class, "showSuccessNotification", "showSuccessNotification()V", 0, 13), new TXh(uXh2, j));
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                uXh.i0.d(f);
                return c25099i7j2;
            case 8:
                C26397j64 c26397j64 = (C26397j64) obj4;
                C3334Fyd c3334Fyd = c26397j64.c().v;
                Pmk pmk = (Pmk) obj3;
                String k2 = pmk.k();
                Boolean bool = Boolean.FALSE;
                Boolean valueOf = Boolean.valueOf(pmk.g());
                EnumC46035xn2 n = AbstractC16476bgk.n(pmk.f());
                int L = AbstractC30172lva.L(pmk.h());
                if (L != 0) {
                    if (L != 1) {
                        if (L != 2) {
                            if (L == 3) {
                                sVh = SVh.CONTENT;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            sVh = SVh.CREATOR;
                        }
                    } else {
                        sVh = SVh.CHANNEL;
                    }
                } else {
                    sVh = SVh.STORY;
                }
                c3334Fyd.i(k2, bool, bool, valueOf, n, this.b, sVh);
                c26397j64.b().d();
                return c25099i7j2;
            case 9:
                ((Number) obj).longValue();
                C16943c23 c16943c23 = (C16943c23) obj4;
                if (c16943c23.equals(AbstractC38723sJe.a(Boolean.TYPE))) {
                    rWi = new RWi(j);
                } else if (c16943c23.equals(AbstractC38723sJe.a(Integer.TYPE))) {
                    rWi = new RWi(j);
                } else if (c16943c23.equals(AbstractC38723sJe.a(Long.TYPE))) {
                    rWi = new RWi(j);
                } else if (c16943c23.equals(AbstractC38723sJe.a(Float.TYPE))) {
                    rWi = new RWi(j);
                } else if (c16943c23.equals(AbstractC38723sJe.a(Double.TYPE))) {
                    rWi = new RWi(j);
                } else if (c16943c23.equals(AbstractC38723sJe.a(String.class))) {
                    rWi = new RWi(j);
                } else {
                    throw new IllegalArgumentException("unsupported value type " + c16943c23);
                }
                return ((C12613Xai) obj3).a.a(rWi);
            case 10:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ((CompositeDisposable) obj4).d(a.b(new HM1(c23526gx3, 12)));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C29726lb4.class, create);
                int c = c23526gx3.c("presence/src/composer/platform_bridge", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C29726lb4.class, create, c);
                create.destroy();
                ((C29726lb4) abstractC19449du3).a(j).onComplete(new C48522zee((SingleEmitter) obj3));
                return c25099i7j2;
            case 11:
                UR2 ur2 = (UR2) obj;
                String valueOf2 = String.valueOf(ur2.b);
                C35656q1a c35656q1a = (C35656q1a) ((LinkedHashMap) obj4).get(valueOf2);
                if (c35656q1a != null) {
                    c35656q1a.j0 = ur2.X;
                    long j2 = ur2.t;
                    long j3 = this.b;
                    c41005u1a = new C41005u1a(c35656q1a, ur2, j3, j2 + j3, null, 16);
                } else {
                    C41005u1a c41005u1a2 = (C41005u1a) ((LinkedHashMap) obj3).get(valueOf2);
                    if (c41005u1a2 != null) {
                        EOi eOi = ur2.X;
                        C35656q1a c35656q1a2 = c41005u1a2.a;
                        c35656q1a2.j0 = eOi;
                        long j4 = ur2.t;
                        long j5 = this.b;
                        c41005u1a = new C41005u1a(c35656q1a2, ur2, j5, j4 + j5, null, 16);
                    } else {
                        c41005u1a = null;
                    }
                }
                if (c41005u1a != null) {
                    return c41005u1a;
                }
                throw new IllegalArgumentException(("response and cache doesn't contains unlock " + valueOf2 + " with checksum " + ur2 + ".Make sure that same cache is used for converting response and for performing request").toString());
            case 12:
                C8330Pdj c8330Pdj = (C8330Pdj) obj4;
                C44352wX4 c44352wX4 = c8330Pdj.a;
                GP6 gp6 = (GP6) c44352wX4.get();
                SP6 sp6 = (SP6) obj3;
                String str2 = sp6.c;
                InterfaceC25716ib5 c2 = gp6.c();
                C41781uc0 c41781uc0 = ((AIb) gp6.b()).K;
                C15260am8 c15260am8 = (C15260am8) c2.m(new C18653dJb(c41781uc0, str2, new C19999eJb(c41781uc0, 0), 0));
                if (c15260am8 != null) {
                    ArrayList h2 = AbstractC45057x37.h(c15260am8.b);
                    if (h2 != null) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it = h2.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            RP6 rp6 = sp6.f;
                            if (hasNext) {
                                Object next = it.next();
                                if (!rp6.y().contains((String) next)) {
                                    arrayList.add(next);
                                }
                            } else {
                                int size = arrayList.size();
                                int i7 = c15260am8.c;
                                if (size == 1 && ((ordinal = VP6.a(Integer.valueOf(i7)).ordinal()) == 1 || ordinal == 4)) {
                                    i = 0;
                                } else {
                                    i = i7;
                                }
                                GP6 gp62 = (GP6) c44352wX4.get();
                                String str3 = sp6.c;
                                gp62.o(j, str3);
                                GP6 gp63 = (GP6) c44352wX4.get();
                                C41781uc0 c41781uc02 = ((AIb) gp63.b()).K;
                                c41781uc02.a.b(-59287993, "UPDATE memories_sync_entry\nSET seq_num = ?,\n    snap_ids = ?,\n    servlet_entry_type = ?\nWHERE _id = ?", 4, new C39203sg7(this.b, AbstractC45057x37.b(arrayList), c41781uc02, i, sp6.c));
                                c41781uc02.b(-59287993, C25325iIb.r0);
                                ((Number) ((AIb) gp63.b()).K.g().q()).longValue();
                                List y = rp6.y();
                                C44352wX4 c44352wX42 = c8330Pdj.c;
                                List list = y;
                                ((C8761Pyb) c44352wX42.get()).e(list);
                                C43060vZ7 c43060vZ7 = ((AIb) ((C8761Pyb) c44352wX42.get()).f()).H;
                                c43060vZ7.a.b(null, EU0.x("\n        |DELETE FROM memories_snap_entry_order\n        |WHERE snap_id IN ", VOi.a(list.size()), "\n        |AND entry_id = ?\n        "), list.size() + 1, new C32493nf7(str3, list));
                                c43060vZ7.b(82771057, IDb.m0);
                                ((XG0) c8330Pdj.b.get()).g(sp6.b, sp6.a, sp6.e);
                                return c25099i7j2;
                            }
                        }
                    } else {
                        throw new DYe("UpdateEntryRepository", "entry without snaps");
                    }
                } else {
                    throw new Exception();
                }
                break;
            case 13:
                C41781uc0 c41781uc03 = ((AIb) ((C12760Xhj) obj4).b()).C;
                c41781uc03.a.b(-577552468, "UPDATE memories_media\nSET size = ?\nWHERE _id = ?", 2, new C23940hG3(Long.valueOf(j), (String) obj3, 3));
                c41781uc03.b(-577552468, C7151Mzb.z0);
                return c25099i7j2;
            case 14:
                X0d x0d = (X0d) obj3;
                C17876cjj c17876cjj = (C17876cjj) obj4;
                C17876cjj.a(c17876cjj, x0d.c(), j);
                ((XG0) c17876cjj.d.get()).g(x0d.e(), x0d.a, x0d.b());
                return c25099i7j2;
            default:
                Iterator it2 = ((Iterable) ((Future) obj).get()).iterator();
                while (it2.hasNext()) {
                    ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) it2.next();
                    C30931mUj c30931mUj = (C30931mUj) obj4;
                    c30931mUj.Y.add(Long.valueOf(System.nanoTime() - j));
                    long nanoTime = System.nanoTime();
                    C33608oUj c33608oUj = (C33608oUj) obj3;
                    c33608oUj.getClass();
                    C33935ok1 c33935ok12 = new C33935ok1(byteArrayInputStream);
                    c33935ok12.V();
                    ZTj zTj = null;
                    ZTj zTj2 = null;
                    ZTj zTj3 = null;
                    ZTj U = c33935ok12.U();
                    while (U != null) {
                        int i8 = U.a;
                        Iterator it3 = it2;
                        int L2 = AbstractC30172lva.L(i8);
                        if (L2 != 0) {
                            c33935ok1 = c33935ok12;
                            if (L2 != 1 && L2 != 2) {
                                if (L2 != 6) {
                                    if (AbstractC39172sek.q(c33608oUj, 1)) {
                                        Objects.toString(c33608oUj.c);
                                        switch (i8) {
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                                break;
                                            default:
                                                throw null;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else if (zTj == null) {
                                    zTj = U;
                                } else {
                                    throw new IllegalStateException("Alpha chunk can not be read twice");
                                }
                            } else if (zTj2 == null) {
                                zTj2 = U;
                            } else {
                                throw new IllegalStateException("Image chuck can not be read twice");
                            }
                        } else {
                            c33935ok1 = c33935ok12;
                            if (zTj3 == null) {
                                zTj3 = U;
                            } else {
                                throw new IllegalStateException("Header can not be read twice");
                            }
                        }
                        U = c33935ok1.U();
                        it2 = it3;
                        c33935ok12 = c33935ok1;
                    }
                    Iterator it4 = it2;
                    if (zTj2 != null) {
                        boolean z3 = c33608oUj.t;
                        VP5 vp5 = c33608oUj.a;
                        int i9 = c33608oUj.b;
                        if (z3) {
                            c33608oUj.t = false;
                            vp5.c();
                            ZTj zTj4 = new ZTj(1);
                            if (i9 > 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            zTj4.f = z2;
                            zTj4.i = false;
                            zTj4.g = false;
                            zTj4.h = false;
                            zTj4.j = false;
                            zTj4.b = c33608oUj.X - 1;
                            zTj4.c = c33608oUj.Y - 1;
                            vp5.f(zTj4);
                            if (zTj4.f) {
                                VP5.a(vp5, new byte[]{65, 78, 73, 77});
                                vp5.e(6, 4);
                                vp5.e(-1, 4);
                                vp5.e(0, 2);
                            }
                        }
                        int i10 = c33608oUj.X - 1;
                        int i11 = c33608oUj.Y - 1;
                        if (zTj != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c25099i7j = c25099i7j2;
                        obj2 = obj3;
                        VP5.a(vp5, new byte[]{65, 78, 77, 70});
                        byte[] bArr = zTj2.d;
                        if (bArr == null) {
                            length = 0;
                        } else {
                            length = bArr.length;
                        }
                        int i12 = length + (length & 1) + 8;
                        if (zTj != null) {
                            byte[] bArr2 = zTj.d;
                            if (bArr2 == null) {
                                length2 = 0;
                            } else {
                                length2 = bArr2.length;
                            }
                            i12 += length2 + (length2 & 1) + 8;
                        }
                        vp5.e(i12 + 16, 4);
                        vp5.e(0, 3);
                        vp5.e(0, 3);
                        vp5.e(i10, 3);
                        vp5.e(i11, 3);
                        vp5.e(i9, 3);
                        BitSet bitSet = new BitSet(8);
                        bitSet.set(1, false);
                        bitSet.set(0, z);
                        byte[] bArr3 = new byte[1];
                        byte[] byteArray = bitSet.toByteArray();
                        int length6 = byteArray.length;
                        for (int i13 = 0; i13 < length6; i13++) {
                            bArr3[i13] = byteArray[i13];
                        }
                        VP5.a(vp5, bArr3);
                        byte[] bArr4 = AbstractC20495egk.a;
                        if (zTj != null) {
                            byte[] bArr5 = zTj.d;
                            if (bArr5 == null) {
                                length5 = 0;
                            } else {
                                length5 = bArr5.length;
                            }
                            int i14 = (length5 % 2) + length5;
                            vp5.b(zTj);
                            if (length5 != i14) {
                                VP5.a(vp5, bArr4);
                            }
                        }
                        if (zTj2.e) {
                            VP5.a(vp5, new byte[]{86, 80, 56, 76});
                        } else {
                            VP5.a(vp5, new byte[]{86, 80, 56, 32});
                        }
                        byte[] bArr6 = zTj2.d;
                        if (bArr6 == null) {
                            length3 = 0;
                        } else {
                            length3 = bArr6.length;
                        }
                        int i15 = length3 + (length3 & 1);
                        if (bArr6 == null) {
                            length4 = 0;
                        } else {
                            length4 = bArr6.length;
                        }
                        if (bArr6 != null) {
                            vp5.e(bArr6.length, 4);
                            VP5.a(vp5, bArr6);
                            if (length4 != i15) {
                                VP5.a(vp5, bArr4);
                            }
                        }
                    } else {
                        c25099i7j = c25099i7j2;
                        obj2 = obj3;
                    }
                    byteArrayInputStream.close();
                    c30931mUj.Z.add(Long.valueOf(System.nanoTime() - nanoTime));
                    c25099i7j2 = c25099i7j;
                    it2 = it4;
                    obj3 = obj2;
                }
                return c25099i7j2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41378uIg(long j, List list, C38768sLh c38768sLh) {
        super(1);
        this.a = 6;
        this.b = j;
        this.t = list;
        this.c = c38768sLh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41378uIg(Object obj, long j, Object obj2, int i) {
        super(1);
        this.a = i;
        this.t = obj;
        this.b = j;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41378uIg(Object obj, Object obj2, long j, int i) {
        super(1);
        this.a = i;
        this.t = obj;
        this.c = obj2;
        this.b = j;
    }
}
