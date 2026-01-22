package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.view.View;
import android.widget.CheckBox;
import com.snap.composer.foundation.Error;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$PauseView;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* renamed from: bGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15920bGc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15920bGc(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v68, types: [kotlin.jvm.functions.Function5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v70, types: [j28, kotlin.jvm.functions.Function5] */
    /* JADX WARN: Type inference failed for: r1v32, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v80 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Object obj2;
        C20929f0d c20929f0d;
        TXc tXc;
        NXc nXc;
        EnumC25601iVh enumC25601iVh;
        String str;
        int i = 17;
        int i2 = 2;
        Q1j q1j = null;
        ZG2 zg2 = null;
        ?? r7 = 0;
        ?? r72 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (this.a) {
            case 0:
                HashMap hashMap = (HashMap) ((C3863Gy) obj3).u;
                KFc kFc = ((EnumC22357g4g) obj4).a;
                hashMap.put(kFc, new ZFc(kFc, ((CheckBox) obj).isChecked()));
                return c25099i7j;
            case 1:
                ((Function2) obj3).N(null, new Error(EU0.w("Unable to retrieve sound: ", ((C48015zGc) obj4).b)));
                return c25099i7j;
            case 2:
                ((DSc) obj3).a.startActivity((Intent) obj4);
                return c25099i7j;
            case 3:
                WJ9 wj9 = ((USc) obj3).b;
                wj9.F0().e(new ViewerEvents$ActionMenuItemClicked(wj9.h0, (WSc) obj4));
                return c25099i7j;
            case 4:
                InterfaceC14854aTc interfaceC14854aTc = (InterfaceC14854aTc) obj;
                LR6 lr6 = (LR6) obj3;
                C18956dXc a = lr6.a();
                ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) lr6;
                long j = lr6.a;
                C26891jTc c26891jTc = (C26891jTc) obj4;
                boolean z2 = c26891jTc.h0;
                if (z2 && c26891jTc.g0) {
                    z = true;
                } else {
                    z = false;
                }
                interfaceC14854aTc.F(a, viewerEvents$PauseView.c, viewerEvents$PauseView.e, j, z2, z, c26891jTc.i0);
                return c25099i7j;
            case 5:
                C18956dXc c18956dXc = (C18956dXc) obj;
                EVc eVc = (EVc) obj3;
                if (eVc.m) {
                    Iterator it = eVc.g.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((InterfaceC18977dYc) obj2) instanceof C20929f0d) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    if (obj2 instanceof C20929f0d) {
                        c20929f0d = (C20929f0d) obj2;
                    } else {
                        c20929f0d = null;
                    }
                    if (c20929f0d != null) {
                        Object a2 = VXc.a.a(c18956dXc);
                        if (a2 instanceof TXc) {
                            tXc = (TXc) a2;
                        } else {
                            tXc = null;
                        }
                        if (tXc != null) {
                            q1j = tXc.a();
                        }
                        if (q1j == null) {
                            q1j = C20929f0d.b;
                        }
                        c20929f0d.a.c(new C47823z7d(q1j, RankingSignals.DEFAULT_OPERA_PAGE_ID));
                    }
                }
                ((C26933jVc) obj4).c.b = eVc.d().d;
                return c25099i7j;
            case 6:
                C24344hZc c24344hZc = (C24344hZc) obj;
                c24344hZc.b = ((EnumC16222bV3) obj3).a;
                int i16 = c24344hZc.a;
                c24344hZc.a = i16 | 1;
                c24344hZc.t = ((EVc) obj4).e.z;
                c24344hZc.a = i16 | 5;
                return c25099i7j;
            case 7:
                OUc oUc = (OUc) ((UVa) ((O46) obj3).b).get(((OXc) obj).getType().getClass());
                if (oUc != null) {
                    zg2 = oUc.c;
                }
                if (zg2 == null || (nXc = (NXc) zg2.b.invoke()) == null) {
                    return ((C29629lWc) obj4).w;
                }
                return nXc;
            case 8:
                C33305oG9 c33305oG9 = (C33305oG9) obj;
                AL5 al5 = (AL5) obj3;
                al5.m0(new RunnableC10269Ssc(c33305oG9, (C25724ibd) obj4, r7, i), new CXc(al5, c33305oG9, i2));
                return c25099i7j;
            case 9:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                I1d i1d = (I1d) obj3;
                Collection collection = i1d.t;
                Iterator it2 = collection.iterator();
                int i17 = 0;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    C12585Wzb c12585Wzb = ((R1d) obj4).b;
                    if (hasNext) {
                        Object next = it2.next();
                        int i18 = i17 + 1;
                        if (i17 >= 0) {
                            interfaceC45561xR.b(i17, (Long) ((C19323do9) c12585Wzb.c).c((EnumC28970l1d) next));
                            i17 = i18;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        for (Object obj5 : i1d.X) {
                            int i19 = r7 + 1;
                            if (r7 >= 0) {
                                interfaceC45561xR.b(collection.size() + r7, (Long) ((C19323do9) c12585Wzb.b).c((EnumC32984o1d) obj5));
                                r7 = i19;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return c25099i7j;
                    }
                }
            case 10:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                I1d i1d2 = (I1d) obj3;
                Collection collection2 = i1d2.t;
                Iterator it3 = collection2.iterator();
                int i20 = 0;
                while (true) {
                    boolean hasNext2 = it3.hasNext();
                    C12585Wzb c12585Wzb2 = ((R1d) obj4).b;
                    if (hasNext2) {
                        Object next2 = it3.next();
                        int i21 = i20 + 1;
                        if (i20 >= 0) {
                            interfaceC45561xR2.b(i20, (Long) ((C19323do9) c12585Wzb2.c).c((EnumC28970l1d) next2));
                            i20 = i21;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        for (Object obj6 : i1d2.X) {
                            int i22 = i15 + 1;
                            if (i15 >= 0) {
                                interfaceC45561xR2.b(collection2.size() + i15, (Long) ((C19323do9) c12585Wzb2.b).c((EnumC32984o1d) obj6));
                                i15 = i22;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return c25099i7j;
                    }
                }
            case 11:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                J1d j1d = (J1d) obj3;
                interfaceC45561xR3.bindString(0, j1d.t);
                R1d r1d = (R1d) obj4;
                interfaceC45561xR3.b(1, (Long) ((C19323do9) r1d.b.c).c(EnumC28970l1d.RUNNING));
                for (Object obj7 : j1d.X) {
                    int i23 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC45561xR3.b(i14 + 2, (Long) ((C19323do9) r1d.b.b).c((EnumC32984o1d) obj7));
                        i14 = i23;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 12:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj3;
                Collection collection3 = (Collection) nw0.X;
                for (Object obj8 : collection3) {
                    int i24 = i13 + 1;
                    if (i13 >= 0) {
                        interfaceC45561xR4.b(i13, (Long) ((C19323do9) ((R1d) obj4).b.b).c((EnumC32984o1d) obj8));
                        i13 = i24;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR4.bindString(collection3.size(), (String) nw0.t);
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                J1d j1d2 = (J1d) obj3;
                interfaceC45561xR5.bindString(0, j1d2.t);
                for (Object obj9 : j1d2.X) {
                    int i25 = i12 + 1;
                    if (i12 >= 0) {
                        interfaceC45561xR5.b(i25, (Long) ((C19323do9) ((R1d) obj4).b.b).c((EnumC32984o1d) obj9));
                        i12 = i25;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 14:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                for (Object obj10 : (Collection) ((UYb) obj3).t) {
                    int i26 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR6.b(i11, (Long) ((C19323do9) ((R1d) obj4).b.b).c((EnumC32984o1d) obj10));
                        i11 = i26;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 15:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C45101x57 c45101x57 = (C45101x57) obj3;
                Collection collection4 = (Collection) c45101x57.t;
                Iterator it4 = collection4.iterator();
                int i27 = 0;
                while (true) {
                    boolean hasNext3 = it4.hasNext();
                    C12585Wzb c12585Wzb3 = ((R1d) obj4).b;
                    if (hasNext3) {
                        Object next3 = it4.next();
                        int i28 = i27 + 1;
                        if (i27 >= 0) {
                            interfaceC45561xR7.b(i27, (Long) ((C19323do9) c12585Wzb3.c).c((EnumC28970l1d) next3));
                            i27 = i28;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        Set set = (Set) c45101x57.Y;
                        int i29 = 0;
                        for (Object obj11 : set) {
                            int i30 = i29 + 1;
                            if (i29 >= 0) {
                                interfaceC45561xR7.b(collection4.size() + i29, (Long) ((C19323do9) c12585Wzb3.b).c((EnumC32984o1d) obj11));
                                i29 = i30;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Set set2 = (Set) c45101x57.Z;
                        for (Object obj12 : set2) {
                            int i31 = i10 + 1;
                            if (i10 >= 0) {
                                interfaceC45561xR7.b(set.size() + collection4.size() + i10, (Long) ((C19323do9) c12585Wzb3.t).c((EnumC31645n1d) obj12));
                                i10 = i31;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        int size = set2.size() + set.size() + collection4.size();
                        long j2 = c45101x57.X;
                        interfaceC45561xR7.b(size, Long.valueOf(j2));
                        interfaceC45561xR7.b(set2.size() + set.size() + collection4.size() + 1, Long.valueOf(j2));
                        return c25099i7j;
                    }
                }
            case 16:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                L1d l1d = (L1d) obj3;
                interfaceC45561xR8.bindString(0, l1d.c);
                Collection collection5 = l1d.t;
                Iterator it5 = collection5.iterator();
                int i32 = 0;
                while (true) {
                    boolean hasNext4 = it5.hasNext();
                    C12585Wzb c12585Wzb4 = ((R1d) obj4).b;
                    if (hasNext4) {
                        Object next4 = it5.next();
                        int i33 = i32 + 1;
                        if (i32 >= 0) {
                            interfaceC45561xR8.b(i33, (Long) ((C19323do9) c12585Wzb4.c).c((EnumC28970l1d) next4));
                            i32 = i33;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        Set set3 = l1d.X;
                        int i34 = 0;
                        for (Object obj13 : set3) {
                            int i35 = i34 + 1;
                            if (i34 >= 0) {
                                interfaceC45561xR8.b(AbstractC17603cX7.e(i34, collection5, 1), (Long) ((C19323do9) c12585Wzb4.b).c((EnumC32984o1d) obj13));
                                i34 = i35;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Set set4 = l1d.Y;
                        for (Object obj14 : set4) {
                            int i36 = i9 + 1;
                            if (i9 >= 0) {
                                interfaceC45561xR8.b(set3.size() + collection5.size() + i9 + 1, (Long) ((C19323do9) c12585Wzb4.t).c((EnumC31645n1d) obj14));
                                i9 = i36;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        int size2 = set4.size() + set3.size() + collection5.size() + 1;
                        long j3 = l1d.Z;
                        interfaceC45561xR8.b(size2, Long.valueOf(j3));
                        interfaceC45561xR8.b(set4.size() + set3.size() + collection5.size() + 2, Long.valueOf(j3));
                        return c25099i7j;
                    }
                }
            case 17:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                M1d m1d = (M1d) obj3;
                Collection collection6 = m1d.t;
                Iterator it6 = collection6.iterator();
                int i37 = 0;
                while (true) {
                    boolean hasNext5 = it6.hasNext();
                    C12585Wzb c12585Wzb5 = ((R1d) obj4).b;
                    if (hasNext5) {
                        Object next5 = it6.next();
                        int i38 = i37 + 1;
                        if (i37 >= 0) {
                            interfaceC45561xR9.b(i37, (Long) ((C19323do9) c12585Wzb5.c).c((EnumC28970l1d) next5));
                            i37 = i38;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        Set set5 = m1d.X;
                        int i39 = 0;
                        for (Object obj15 : set5) {
                            int i40 = i39 + 1;
                            if (i39 >= 0) {
                                interfaceC45561xR9.b(collection6.size() + i39, (Long) ((C19323do9) c12585Wzb5.b).c((EnumC32984o1d) obj15));
                                i39 = i40;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Set set6 = m1d.Y;
                        for (Object obj16 : set6) {
                            int i41 = i8 + 1;
                            if (i8 >= 0) {
                                interfaceC45561xR9.b(set5.size() + collection6.size() + i8, (Long) ((C19323do9) c12585Wzb5.t).c((EnumC31645n1d) obj16));
                                i8 = i41;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        interfaceC45561xR9.b(set6.size() + set5.size() + collection6.size(), Long.valueOf(m1d.Z));
                        int size3 = set6.size() + set5.size() + collection6.size() + 1;
                        long j4 = m1d.e0;
                        interfaceC45561xR9.b(size3, Long.valueOf(j4));
                        interfaceC45561xR9.b(set6.size() + set5.size() + collection6.size() + 2, Long.valueOf(j4));
                        return c25099i7j;
                    }
                }
            case 18:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                C46306xz9 c46306xz9 = (C46306xz9) obj3;
                Collection collection7 = (Collection) c46306xz9.X;
                for (Object obj17 : collection7) {
                    int i42 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR10.b(i7, (Long) ((C19323do9) ((R1d) obj4).b.c).c((EnumC28970l1d) obj17));
                        i7 = i42;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR10.b(collection7.size(), Long.valueOf(c46306xz9.t));
                interfaceC45561xR10.b(collection7.size() + 1, Long.valueOf(c46306xz9.Y));
                int size4 = collection7.size() + 2;
                long j5 = c46306xz9.Z;
                interfaceC45561xR10.b(size4, Long.valueOf(j5));
                interfaceC45561xR10.b(collection7.size() + 3, Long.valueOf(j5));
                return c25099i7j;
            case 19:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                M1d m1d2 = (M1d) obj3;
                Collection collection8 = m1d2.t;
                Iterator it7 = collection8.iterator();
                int i43 = 0;
                while (true) {
                    boolean hasNext6 = it7.hasNext();
                    C12585Wzb c12585Wzb6 = ((R1d) obj4).b;
                    if (hasNext6) {
                        Object next6 = it7.next();
                        int i44 = i43 + 1;
                        if (i43 >= 0) {
                            interfaceC45561xR11.b(i43, (Long) ((C19323do9) c12585Wzb6.c).c((EnumC28970l1d) next6));
                            i43 = i44;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        Set set7 = m1d2.X;
                        int i45 = 0;
                        for (Object obj18 : set7) {
                            int i46 = i45 + 1;
                            if (i45 >= 0) {
                                interfaceC45561xR11.b(collection8.size() + i45, (Long) ((C19323do9) c12585Wzb6.b).c((EnumC32984o1d) obj18));
                                i45 = i46;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        Set set8 = m1d2.Y;
                        for (Object obj19 : set8) {
                            int i47 = i6 + 1;
                            if (i6 >= 0) {
                                interfaceC45561xR11.b(set7.size() + collection8.size() + i6, (Long) ((C19323do9) c12585Wzb6.t).c((EnumC31645n1d) obj19));
                                i6 = i47;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        interfaceC45561xR11.b(set8.size() + set7.size() + collection8.size(), Long.MIN_VALUE);
                        interfaceC45561xR11.b(set8.size() + set7.size() + collection8.size() + 1, Long.valueOf(m1d2.Z));
                        int size5 = set8.size() + set7.size() + collection8.size() + 2;
                        long j6 = m1d2.e0;
                        interfaceC45561xR11.b(size5, Long.valueOf(j6));
                        interfaceC45561xR11.b(set8.size() + set7.size() + collection8.size() + 3, Long.valueOf(j6));
                        return c25099i7j;
                    }
                }
            case 20:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                LJ1 lj1 = (LJ1) obj3;
                interfaceC45561xR12.b(0, Long.valueOf(lj1.t));
                interfaceC45561xR12.b(1, Long.valueOf(lj1.X));
                for (Object obj20 : (Collection) lj1.Z) {
                    int i48 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR12.b(i5 + 2, (Long) ((C19323do9) ((R1d) obj4).b.b).c((EnumC32984o1d) obj20));
                        i5 = i48;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 21:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                I1d i1d3 = (I1d) obj3;
                Collection collection9 = i1d3.t;
                Iterator it8 = collection9.iterator();
                int i49 = 0;
                while (true) {
                    boolean hasNext7 = it8.hasNext();
                    C12585Wzb c12585Wzb7 = ((R1d) obj4).b;
                    if (hasNext7) {
                        Object next7 = it8.next();
                        int i50 = i49 + 1;
                        if (i49 >= 0) {
                            interfaceC45561xR13.b(i49, (Long) ((C19323do9) c12585Wzb7.c).c((EnumC28970l1d) next7));
                            i49 = i50;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        for (Object obj21 : i1d3.X) {
                            int i51 = i4 + 1;
                            if (i4 >= 0) {
                                interfaceC45561xR13.b(collection9.size() + i4, (Long) ((C19323do9) c12585Wzb7.b).c((EnumC32984o1d) obj21));
                                i4 = i51;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return c25099i7j;
                    }
                }
            case 22:
                UP up = (UP) obj;
                R1d r1d2 = (R1d) obj4;
                return this.b.Q(up.d(0), ((C19323do9) r1d2.b.b).b(up.d(1)), ((C19323do9) r1d2.b.c).b(up.d(2)), up.e(3), up.d(4));
            case 23:
                UP up2 = (UP) obj;
                R1d r1d3 = (R1d) obj4;
                return ((C26313j28) obj3).Q(up2.d(0), ((C19323do9) r1d3.b.b).b(up2.d(1)), ((C19323do9) r1d3.b.c).b(up2.d(2)), up2.e(3), up2.d(4));
            case 24:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                interfaceC45561xR14.b(0, (Long) ((C14851aT9) ((C41781uc0) obj3).b).b.c(EnumC16421be9.ERROR));
                for (Object obj22 : (Collection) obj4) {
                    int i52 = i3 + 1;
                    if (i3 >= 0) {
                        AbstractC10372Sxc.b((Number) obj22, interfaceC45561xR14, i52);
                        i3 = i52;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 25:
                X0d x0d = (X0d) obj;
                C14281a2d c14281a2d = (C14281a2d) obj4;
                if (((QRc) obj3) == QRc.b) {
                    C19202dij c19202dij = (C19202dij) c14281a2d.b.get();
                    c19202dij.getClass();
                    C12303Wm0 c12303Wm0 = AbstractC20538eij.a;
                    return new CompletableDefer(new C7158Mzi(x0d, 8, c19202dij));
                }
                return ((C39672t1d) c14281a2d.a.get()).b(x0d);
            case 26:
                View view = (View) obj;
                C17502cSa c17502cSa = AbstractC46376y2d.a;
                Intent intent = new Intent();
                intent.addFlags(268435456);
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                Context context = (Context) obj3;
                if (Build.VERSION.SDK_INT >= 26) {
                    intent.putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                } else {
                    intent.putExtra("app_package", context.getPackageName());
                    intent.putExtra("app_uid", context.getApplicationInfo().uid);
                }
                context.startActivity(intent);
                ((Function1) obj4).invoke(view);
                return c25099i7j;
            case 27:
                Throwable th = (Throwable) obj;
                C19984eIh c19984eIh = (C19984eIh) ((C12718Xfi) ((C22610gGa) obj3).b).getValue();
                if (th == null) {
                    r72 = 1;
                }
                int i53 = ((DE3) obj4).b;
                c19984eIh.getClass();
                if (r72 != 0) {
                    enumC25601iVh = EnumC25601iVh.g0;
                } else {
                    enumC25601iVh = EnumC25601iVh.h0;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c19984eIh.b.get();
                int L = AbstractC30172lva.L(1);
                String str2 = "spotlight";
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            str = "spotlight";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "camp";
                    }
                } else {
                    str = "opt_in";
                }
                C36254qTb X = AbstractC2032Dq9.X(enumC25601iVh, "n_type", str);
                if (i53 != 16) {
                    if (i53 != 17) {
                        if (i53 != 26) {
                            if (i53 != 35) {
                                str2 = "unknown";
                            }
                        } else {
                            str2 = "friend";
                        }
                    } else {
                        str2 = "public_user";
                    }
                } else {
                    str2 = "publisher";
                }
                X.d("s_type", str2);
                interfaceC14452aA8.d(X, 1L);
                return c25099i7j;
            case 28:
                P6d p6d = (P6d) obj3;
                return new CompletableObserveOn(new CompletableFromCallable(new M6c((Object) p6d, obj4, (List) obj, 9)), p6d.Y.i()).j(new C32053nKc(18, p6d));
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) ((C24454hed) obj3).b.get();
                C36254qTb X2 = AbstractC2032Dq9.X(ZB1.X, "assetType", (String) ((C20002eJe) obj4).a);
                String message = ((Error) obj).getMessage();
                if (message == null) {
                    message = "unknown_error";
                }
                X2.d("reason", message);
                interfaceC14452aA82.d(X2, 1L);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15920bGc(Function5 function5, R1d r1d) {
        super(1);
        this.a = 23;
        this.b = (C26313j28) function5;
        this.c = r1d;
    }
}
