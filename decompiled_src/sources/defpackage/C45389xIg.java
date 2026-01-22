package defpackage;

import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.cells.SnapUserCellView;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.spectacles.lib.fragments.SpectaclesEditNameFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xIg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45389xIg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45389xIg(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x077b, code lost:
    
        if (r13.N0 != false) goto L217;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:188:0x06c0. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06fb  */
    /* JADX WARN: Type inference failed for: r4v44, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C42164ut9 c42164ut9;
        int i;
        int i2;
        int L;
        byte[] byteArray;
        int i3;
        Throwable th;
        byte[] bArr;
        long d;
        byte[] bArr2;
        Long l;
        int i4 = 3;
        int i5 = 2;
        int i6 = 12;
        int i7 = 4;
        int i8 = 16;
        int i9 = 5;
        Throwable th2 = null;
        int i10 = 8;
        boolean z = true;
        int i11 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C32202nRe c32202nRe = (C32202nRe) obj3;
                SingleEmitter singleEmitter = (SingleEmitter) obj2;
                new SingleObserveOn(new SingleCreate(new EVf(28, c32202nRe)), ((C0973Bre) c32202nRe.X).i()).subscribe(new DL0(singleEmitter, 20), new DL0(singleEmitter, 21));
                return c25099i7j;
            case 1:
                WIj wIj = (WIj) obj2;
                NLg nLg = (NLg) obj3;
                if (((Throwable) obj) == null) {
                    ((InterfaceC14452aA8) nLg.f0.get()).d(ZIg.X.a(wIj), 1L);
                } else {
                    ((InterfaceC14452aA8) nLg.f0.get()).d(ZIg.Y.a(wIj), 1L);
                }
                return c25099i7j;
            case 2:
                NLg nLg2 = (NLg) obj2;
                nLg2.Z.a(nLg2.j0, SubscribersKt.g(nLg2.c.j((String) obj3), C35617pzg.n0, 2));
                return c25099i7j;
            case 3:
                RMg rMg = (RMg) obj3;
                String str = (String) obj2;
                LZj.x0(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(rMg.c.h(str), C37301rFe.m0), new NGg(rMg, i4, str)), new QMg(0, rMg)), new C44135wMf(i6), rMg.d);
                return c25099i7j;
            case 4:
                if (!AbstractC2032Dq9.j(((C42956vU6) obj).a(), Boolean.FALSE)) {
                    ((MNg) ((FNg) obj3).d.get()).a((String) obj2);
                }
                return c25099i7j;
            case 5:
                if (!AbstractC2032Dq9.j(((C42956vU6) obj).a(), Boolean.FALSE)) {
                    INg iNg = (INg) obj3;
                    new CompletableSubscribeOn(iNg.b(Uri.parse("^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$?profile_id=" + ((String) obj2))).l(new HNg(iNg, 0)).q(), iNg.Y.i()).subscribe();
                }
                return c25099i7j;
            case 6:
                ((AIb) ((UOg) obj3).b()).n().S(false, AbstractC41828ue3.u1((Collection) obj2));
                return c25099i7j;
            case 7:
                ((Boolean) obj).booleanValue();
                if (((LQ2) obj3).J0) {
                    SnapUserCellView snapUserCellView = (SnapUserCellView) obj2;
                    if (snapUserCellView.P0) {
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 8:
                USg uSg = (USg) obj3;
                US0 us0 = uSg.e().f;
                C38591sD8 c38591sD8 = (C38591sD8) obj2;
                us0.a.b(458465441, "DELETE FROM SnapUserStore\nWHERE groupKey = ?", 1, new C45389xIg(us0, 11, c38591sD8));
                us0.b(458465441, RNg.u0);
                uSg.e().c.e(c38591sD8, EnumC14427a95.t0.a());
                return c25099i7j;
            case 9:
                LSg lSg = (LSg) obj2;
                USg uSg2 = (USg) obj3;
                uSg2.p(1L, lSg.b);
                uSg2.p(2L, lSg.c);
                uSg2.p(4L, lSg.d);
                uSg2.p(7L, lSg.e);
                uSg2.p(3L, uSg2.a(lSg.h));
                uSg2.p(13L, lSg.k);
                uSg2.p(12L, lSg.f);
                uSg2.p(18L, lSg.l);
                uSg2.n(17L, lSg.m);
                C31782n7i c31782n7i = lSg.o;
                if (c31782n7i != null) {
                    ACd aCd = new ACd();
                    int L2 = AbstractC30172lva.L(c31782n7i.a);
                    if (L2 != 0) {
                        if (L2 != 1) {
                            if (L2 != 2) {
                                if (L2 != 3) {
                                    if (L2 == 4) {
                                        i = 4;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = 3;
                            }
                        } else {
                            i = 1;
                        }
                    } else {
                        i = 0;
                    }
                    aCd.b = i;
                    int i12 = aCd.a;
                    aCd.t = c31782n7i.d;
                    aCd.a = i12 | 5;
                    switch (AbstractC30172lva.L(c31782n7i.b)) {
                        case 0:
                            i2 = 0;
                            break;
                        case 1:
                            i2 = 1;
                            break;
                        case 2:
                            i2 = 2;
                            break;
                        case 3:
                            i2 = 3;
                            break;
                        case 4:
                            i2 = 4;
                            break;
                        case 5:
                            i2 = 5;
                            break;
                        case 6:
                            i2 = 6;
                            break;
                        case 7:
                            i2 = 7;
                            break;
                        case 8:
                            i2 = 8;
                            break;
                        case 9:
                            i2 = 9;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    aCd.c = i2;
                    aCd.a |= 2;
                    switch (AbstractC30172lva.L(c31782n7i.c)) {
                        case 0:
                            i7 = 0;
                            aCd.Z = i7;
                            int i13 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i13 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                                if (L != 1) {
                                    if (L != 2) {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i5 = 1;
                                }
                            } else {
                                i5 = 0;
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                                c42164ut9 = new C42164ut9();
                                String valueOf = String.valueOf(25L);
                                C10297Stj c10297Stj = new C10297Stj();
                                c10297Stj.a = 3;
                                c10297Stj.b = byteArray;
                                c42164ut9.c = Collections.singletonMap(valueOf, c10297Stj);
                                uSg2.l(25L, c42164ut9);
                                return c25099i7j;
                            }
                            break;
                        case 1:
                            i7 = 1;
                            aCd.Z = i7;
                            int i132 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i132 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 2:
                            i7 = 2;
                            aCd.Z = i7;
                            int i1322 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i1322 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 3:
                            i7 = 3;
                            aCd.Z = i7;
                            int i13222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i13222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 4:
                            aCd.Z = i7;
                            int i132222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i132222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 5:
                            i7 = 5;
                            aCd.Z = i7;
                            int i1322222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i1322222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 6:
                            i7 = 6;
                            aCd.Z = i7;
                            int i13222222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i13222222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 7:
                            i7 = 7;
                            aCd.Z = i7;
                            int i132222222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i132222222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        case 8:
                            i7 = 8;
                            aCd.Z = i7;
                            int i1322222222 = aCd.a;
                            aCd.X = c31782n7i.e;
                            aCd.a = i1322222222 | 40;
                            L = AbstractC30172lva.L(c31782n7i.f);
                            if (L != 0) {
                            }
                            aCd.Y = i5;
                            aCd.a |= 16;
                            byteArray = MessageNano.toByteArray(aCd);
                            if (byteArray.length != 0) {
                            }
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                c42164ut9 = null;
                uSg2.l(25L, c42164ut9);
                return c25099i7j;
            case 10:
                ((USg) obj3).l(19L, (C42164ut9) obj2);
                return c25099i7j;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C6980Mr7) ((XJc) ((US0) obj3).c).b).i((C38591sD8) obj2));
                return c25099i7j;
            case 12:
                ((C25580iUg) obj3).D((C42164ut9) obj2);
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i14 = 0;
                for (Object obj4 : (Collection) ((C48250zRg) obj3).t) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR.b(i14, (Long) ((C6643Mb5) ((C33605oUg) obj2).b.t).n((I26) obj4));
                        i14 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) obj3;
                interfaceC45561xR2.b(0, Long.valueOf(a53.t));
                int i16 = 0;
                for (Object obj5 : (Collection) a53.X) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        interfaceC45561xR2.b(i17, (Long) ((C6643Mb5) ((C33605oUg) obj2).b.t).n((I26) obj5));
                        i16 = i17;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                C33605oUg t = ((C48443zb1) obj3).t();
                ArrayList arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Long.valueOf(Gtk.d((C8697Pv9) it.next())));
                }
                t.getClass();
                t.a.b(null, EU0.x("\n        |DELETE FROM SnapchatUserProperties\n        |WHERE\n        |    _id IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 25));
                t.b(-175724752, C16193bTg.e0);
                return c25099i7j;
            case 16:
                List u1 = AbstractC41828ue3.u1(((LinkedHashMap) obj3).values());
                C37546rR7 c37546rR7 = (C37546rR7) ((C41629uUg) obj2).c.get();
                c37546rR7.getClass();
                List<C40293tUg> list = u1;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((C40293tUg) it2.next()).a);
                }
                ArrayList h0 = AbstractC44502we3.h0(AbstractC41828ue3.B1(arrayList3, 999, 999, new C32195nR7(c37546rR7, i9)));
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(h0, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                Iterator it3 = h0.iterator();
                while (it3.hasNext()) {
                    CJf cJf = (CJf) it3.next();
                    linkedHashMap.put(cJf.b, new C24366had(Long.valueOf(cJf.a), cJf.c));
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : list) {
                    if (!linkedHashMap.containsKey(((C40293tUg) obj6).a)) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList5.add(((C40293tUg) it4.next()).b);
                }
                LinkedHashMap t2 = c37546rR7.t(arrayList5);
                EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.t;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C40293tUg c40293tUg : list) {
                    C24366had c24366had = (C24366had) linkedHashMap.get(c40293tUg.a);
                    C39435sqj c39435sqj = c40293tUg.b;
                    if (c24366had == null) {
                        c24366had = new C24366had(t2.get(c39435sqj), EnumC21540fT7.X);
                    }
                    Long l2 = (Long) c24366had.a;
                    EnumC21540fT7 enumC21540fT72 = (EnumC21540fT7) c24366had.b;
                    ByteBuffer byteBuffer = c40293tUg.p;
                    if (l2 != null && l2.longValue() != -1) {
                        if (c37546rR7.a(enumC21540fT72, enumC21540fT7)) {
                            C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                            th = th2;
                            A4d a4d = c39435sqj.a;
                            C48498zdc c48498zdc = c39435sqj.b;
                            if (byteBuffer != null) {
                                bArr2 = byteBuffer.array();
                            } else {
                                bArr2 = th;
                            }
                            Boolean valueOf2 = Boolean.valueOf(c40293tUg.h);
                            Boolean valueOf3 = Boolean.valueOf(c40293tUg.j);
                            if (c40293tUg.q != null) {
                                l = Long.valueOf(r14.intValue());
                            } else {
                                l = th;
                            }
                            c38497s90.d(new VQ7(c38497s90, a4d, c48498zdc, c40293tUg.a, c40293tUg.c, c40293tUg.d, c40293tUg.e, c40293tUg.f, c40293tUg.g, c40293tUg.n, c40293tUg.o, bArr2, c40293tUg.m, valueOf2, c40293tUg.i, valueOf3, l, c40293tUg.r, l2.longValue()));
                            c38497s90.b(-1576771390, RQ7.l0);
                        } else {
                            th = th2;
                        }
                        d = l2.longValue();
                    } else {
                        th = th2;
                        C38497s90 c38497s902 = ((KBg) c37546rR7.y()).G;
                        if (byteBuffer != null) {
                            bArr = byteBuffer.array();
                        } else {
                            bArr = th;
                        }
                        c38497s902.d(new JQ7(c38497s902, c39435sqj.a, c39435sqj.b, c40293tUg.a, c40293tUg.b, c40293tUg.c, c40293tUg.d, c40293tUg.e, c40293tUg.f, c40293tUg.g, c40293tUg.m, c40293tUg.h, c40293tUg.i, c40293tUg.j, c40293tUg.l, c40293tUg.n, c40293tUg.o, bArr, c40293tUg.q, c40293tUg.r));
                        c38497s902.b(2023702738, GD7.u0);
                        d = c37546rR7.i.d();
                    }
                    arrayList6.add(Long.valueOf(d));
                    th2 = th;
                }
                Throwable th3 = th2;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it5 = arrayList6.iterator();
                int i18 = 0;
                while (it5.hasNext()) {
                    Object next = it5.next();
                    int i19 = i18 + 1;
                    if (i18 >= 0) {
                        arrayList7.add(new C24366had(Integer.valueOf(i18), Long.valueOf(((Number) next).longValue())));
                        i18 = i19;
                    } else {
                        AbstractC43165ve3.f0();
                        throw th3;
                    }
                }
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList7, 10));
                if (d02 < 16) {
                    i3 = 16;
                } else {
                    i3 = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i3);
                for (Iterator it6 = arrayList7.iterator(); it6.hasNext(); it6 = it6) {
                    C24366had c24366had2 = (C24366had) it6.next();
                    int intValue = ((Number) c24366had2.a).intValue();
                    long longValue = ((Number) c24366had2.b).longValue();
                    C40293tUg c40293tUg2 = (C40293tUg) u1.get(intValue);
                    String str2 = c40293tUg2.a;
                    linkedHashMap2.put(str2, new C40293tUg(str2, c40293tUg2.b, c40293tUg2.c, c40293tUg2.d, c40293tUg2.e, c40293tUg2.f, c40293tUg2.g, c40293tUg2.h, c40293tUg2.i, c40293tUg2.j, longValue, c40293tUg2.l, c40293tUg2.m, c40293tUg2.n, c40293tUg2.o, c40293tUg2.p, c40293tUg2.q, c40293tUg2.r, c40293tUg2.s));
                }
                return linkedHashMap2;
            case 17:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                BUg bUg = (BUg) obj3;
                ObservableMap observableMap = bUg.g;
                if (observableMap != null) {
                    LZj.m0(observableMap.f0(new C9959Sdg(bUg, (InterfaceC20049eLj) obj2, iComposerViewNode, i6)), C25435iNg.c, bUg.f);
                }
                return c25099i7j;
            case 18:
                ((C5175Jih) obj3).invoke(new C9311Qyh(((EVg) obj2).i.getString(R.string.error_failed_crop)));
                return c25099i7j;
            case 19:
                List list2 = (List) obj;
                int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d03 >= 16) {
                    i8 = d03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i8);
                for (Object obj7 : list2) {
                    linkedHashMap3.put(((AbstractC37275rE9) obj2).invoke(obj7), obj7);
                }
                ArrayList arrayList8 = new ArrayList();
                Iterator it7 = ((Iterable) obj3).iterator();
                while (it7.hasNext()) {
                    Object obj8 = linkedHashMap3.get(it7.next());
                    if (obj8 != null) {
                        arrayList8.add(obj8);
                    }
                }
                return arrayList8;
            case 20:
                U4h u4h = (U4h) obj3;
                V4h v4h = (V4h) u4h.t;
                if (v4h != null) {
                    ((SpectaclesEditNameFragment) v4h).a2();
                }
                V4h v4h2 = (V4h) u4h.t;
                if (v4h2 != null) {
                    SpectaclesEditNameFragment spectaclesEditNameFragment = (SpectaclesEditNameFragment) v4h2;
                    O76 o76 = new O76(spectaclesEditNameFragment.requireContext(), spectaclesEditNameFragment.Z1(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_naming_error", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                    o76.w(R.string.choose_another_name);
                    String str3 = (String) obj2;
                    o76.k = spectaclesEditNameFragment.getString(spectaclesEditNameFragment.Y1(), str3);
                    O76.d(o76, R.string.okay, new S4h(spectaclesEditNameFragment, str3, i11), true, 8);
                    P76 b = o76.b();
                    spectaclesEditNameFragment.Z1().w(b, b.m0, null);
                }
                return c25099i7j;
            case 21:
                ((C26388j5h) obj).b().onNext(new C22452g91((AbstractC23695h4h) obj3, 5, (C25628iX2) obj2, 8));
                return c25099i7j;
            case 22:
                ((C26388j5h) obj).c().onNext(new C34183ov7((AbstractC23695h4h) obj3, 4, (C23770h84) obj2, null, 0, 56));
                return c25099i7j;
            case 23:
                ((C26388j5h) obj).e().onNext(new C24366had((AbstractC23695h4h) obj3, (F4h) obj2));
                return c25099i7j;
            case 24:
                C26388j5h c26388j5h = (C26388j5h) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj3;
                C26366j4h c26366j4h = new C26366j4h(abstractC23695h4h.y, abstractC23695h4h.N(), 0);
                c26388j5h.getClass();
                c26388j5h.a(c26388j5h, new QEg(abstractC23695h4h, (J4h) obj2, c26366j4h, i10));
                return c25099i7j;
            case 25:
                ((C26388j5h) obj).b().onNext(new C22452g91((AbstractC23695h4h) obj3, 4, (C29395lL8) obj2, 8));
                return c25099i7j;
            case 26:
                ((C26388j5h) obj).b().onNext(new C22452g91((AbstractC23695h4h) obj3, 1, (C32011nIc) obj2, 8));
                return c25099i7j;
            case 27:
                ((C26388j5h) obj).c().onNext(new C34183ov7((AbstractC23695h4h) obj3, 1, (SHc) obj2, null, 0, 56));
                return c25099i7j;
            case 28:
                ((C26388j5h) obj).c().onNext(new C34183ov7((AbstractC23695h4h) obj3, 2, (C22433g84) obj2, null, 0, 56));
                return c25099i7j;
            default:
                ((C26388j5h) obj).c().onNext(new C34183ov7((AbstractC23695h4h) obj3, 5, (WQ6) obj2, null, 0, 56));
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C45389xIg(List list, Function1 function1) {
        super(1);
        this.a = 19;
        this.b = list;
        this.c = (AbstractC37275rE9) function1;
    }
}
