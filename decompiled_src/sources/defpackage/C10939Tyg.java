package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.modules.snap_media_player_api.RepeatMode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Tyg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10939Tyg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10939Tyg(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        OJg oJg;
        Object obj2;
        C27177jgj c27177jgj;
        C28514kgj c28514kgj;
        C34909pT3 c34909pT3;
        double d;
        int i = 3;
        String str = null;
        int i2 = 0;
        boolean z = true;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR.bindString(0, (String) a53.X);
                interfaceC45561xR.b(1, Long.valueOf(a53.t));
                return C25099i7j.a;
            case 1:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C44970wz9 c44970wz9 = (C44970wz9) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c44970wz9.t));
                interfaceC45561xR2.b(1, Long.valueOf(c44970wz9.X));
                interfaceC45561xR2.b(2, Long.valueOf(c44970wz9.Y));
                return C25099i7j.a;
            case 2:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C31603mzg c31603mzg = (C31603mzg) this.b;
                interfaceC45561xR3.bindString(0, c31603mzg.t);
                interfaceC45561xR3.bindString(1, c31603mzg.X);
                return C25099i7j.a;
            case 3:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C31603mzg c31603mzg2 = (C31603mzg) this.b;
                interfaceC45561xR4.bindString(0, c31603mzg2.t);
                interfaceC45561xR4.bindString(1, c31603mzg2.X);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                interfaceC45561xR5.b(0, Long.valueOf(((C12803Xk) this.b).t));
                Boolean bool = Boolean.FALSE;
                interfaceC45561xR5.h(1, bool);
                interfaceC45561xR5.h(2, bool);
                return C25099i7j.a;
            case 5:
                MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((RBg) this.b).d.getValue()).g())).X;
                mf8.a.b(-640305007, "DELETE FROM LensPersistentStorage", 0, null);
                mf8.b(-640305007, ET9.l0);
                return C25099i7j.a;
            case 6:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    oJg = (OJg) qJg;
                } else {
                    oJg = null;
                }
                if (oJg != null && AbstractC40817tsk.j(oJg) != 0) {
                    ADg aDg = (ADg) this.b;
                    ((EPd) aDg.l0.get()).S(((OJg) qJg).a, new C2514Enb(EnumC46933ySg.p0, false), null);
                    C32351nYh c32351nYh = (C32351nYh) aDg.g0.get();
                    c32351nYh.getClass();
                    Singles singles = Singles.a;
                    Single c0 = ((Observable) c32351nYh.u.getValue()).c0();
                    C0973Bre c0973Bre = c32351nYh.t;
                    LZj.w0(new SingleObserveOn(new SingleFlatMap(Single.I(new SingleSubscribeOn(c0, c0973Bre.k()), ((InterfaceC47920zC1) c32351nYh.v.getValue()).s().c0(), new SingleSubscribeOn(c32351nYh.c.u(EnumC38788sMg.x0), c0973Bre.d()), new X5c(9)), new C42653vFh(13, c32351nYh)), c0973Bre.i()), new C29675lYh(c32351nYh, i2), c32351nYh.a());
                    MRd.j((MRd) c32351nYh.A.get(), 8, null, 6);
                    C5599Kd4 i3 = ((C44077wK) c32351nYh.o.get()).i();
                    i3.b = null;
                    i3.c = null;
                    i3.d = null;
                }
                return C25099i7j.a;
            case 7:
                ((Number) obj).intValue();
                Iterator it = ((C8i) this.b).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (((B8i) obj2).c == EnumC48464zc0.THUMBNAIL) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                B8i b8i = (B8i) obj2;
                if (b8i != null && (c27177jgj = b8i.e) != null && (c28514kgj = c27177jgj.c) != null && (c34909pT3 = c28514kgj.X) != null) {
                    str = c34909pT3.c;
                }
                return new C24366had(EnumC4490Ic0.UPLOADED, new C17402cNd(str));
            case 8:
                NEg nEg = (NEg) obj;
                List list = ((C32607nkb) this.b).a;
                C38012rn0 c38012rn0 = nEg.e.t;
                nEg.c = list;
                return C25099i7j.a;
            case 9:
                NEg nEg2 = (NEg) obj;
                EnumC14280a2c enumC14280a2c = ((C19397drh) this.b).a.b;
                if (enumC14280a2c != null) {
                    d = enumC14280a2c.a;
                } else {
                    d = 1.0d;
                }
                nEg2.a(d);
                return C25099i7j.a;
            case 10:
                ((NEg) obj).f(AbstractC28823kuk.a((Long) this.b));
                return C25099i7j.a;
            case 11:
                NEg nEg3 = (NEg) obj;
                int i4 = PEg.a[((RepeatMode) this.b).ordinal()];
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            nEg3.h(3);
                        }
                    } else {
                        nEg3.h(2);
                    }
                } else {
                    nEg3.h(1);
                }
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn02 = ((C38641sFg) this.b).d;
                return C25099i7j.a;
            case 13:
                C38012rn0 c38012rn03 = ((C43989wFg) this.b).t;
                return C25099i7j.a;
            case 14:
                Function1 function1 = (Function1) obj;
                C29584lU9 c29584lU9 = (C29584lU9) this.b;
                synchronized (c29584lU9) {
                    C29584lU9.f.dispose();
                    ZM5 zm5 = c29584lU9.a;
                    zm5.getClass();
                    Disposable subscribe = new CompletableAndThenObservable(new CompletableCreate(new C28717kq2(zm5, z, 19)), c29584lU9.b.N0(1L)).subscribe(new C28565kj4(i, function1), new C30392m59(22, c29584lU9));
                    c29584lU9.c.a(c29584lU9.d, subscribe);
                    C29584lU9.f = subscribe;
                }
                return C25099i7j.a;
            case 15:
                ((LIg) this.b).f0.D(VD1.n0, false, true, null);
                return C25099i7j.a;
            case 16:
                C38012rn0 c38012rn04 = ((C29424lMg) this.b).t;
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                ONg oNg = (ONg) this.b;
                long j = oNg.t;
                interfaceC45561xR6.b(0, Long.valueOf(j));
                interfaceC45561xR6.h(1, Boolean.TRUE);
                interfaceC45561xR6.b(2, Long.valueOf(j));
                interfaceC45561xR6.b(3, Long.valueOf(oNg.X));
                return C25099i7j.a;
            case 18:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                ONg oNg2 = (ONg) this.b;
                interfaceC45561xR7.b(0, Long.valueOf(oNg2.t));
                interfaceC45561xR7.b(1, Long.valueOf(oNg2.t));
                interfaceC45561xR7.b(2, Long.valueOf(oNg2.X));
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                ONg oNg3 = (ONg) this.b;
                long j2 = oNg3.t;
                interfaceC45561xR8.b(0, Long.valueOf(j2));
                interfaceC45561xR8.h(1, Boolean.TRUE);
                interfaceC45561xR8.b(2, Long.valueOf(j2));
                interfaceC45561xR8.b(3, Long.valueOf(oNg3.X));
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                ONg oNg4 = (ONg) this.b;
                long j3 = oNg4.t;
                interfaceC45561xR9.b(0, Long.valueOf(j3));
                interfaceC45561xR9.h(1, Boolean.TRUE);
                interfaceC45561xR9.b(2, Long.valueOf(j3));
                interfaceC45561xR9.b(3, Long.valueOf(oNg4.X));
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                PNg pNg = (PNg) this.b;
                Collection collection = pNg.t;
                for (Object obj3 : collection) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR10.bindString(i2, (String) obj3);
                        i2 = i5;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR10.b(collection.size(), Long.valueOf(pNg.X));
                interfaceC45561xR10.h(collection.size() + 1, Boolean.TRUE);
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                UYb uYb = (UYb) this.b;
                interfaceC45561xR11.h(0, Boolean.TRUE);
                for (Object obj4 : (Collection) uYb.t) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR11.bindString(i6, (String) obj4);
                        i2 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 23:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((QNg) this.b).t));
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                PNg pNg2 = (PNg) this.b;
                interfaceC45561xR12.h(0, Boolean.TRUE);
                Collection collection2 = pNg2.t;
                for (Object obj5 : collection2) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR12.bindString(i7, (String) obj5);
                        i2 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR12.b(collection2.size() + 1, Long.valueOf(pNg2.X));
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR13 = (InterfaceC45561xR) obj;
                PNg pNg3 = (PNg) this.b;
                interfaceC45561xR13.h(0, Boolean.TRUE);
                Collection collection3 = pNg3.t;
                for (Object obj6 : collection3) {
                    int i8 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR13.bindString(i8, (String) obj6);
                        i2 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR13.b(collection3.size() + 1, Long.valueOf(pNg3.X));
                return C25099i7j.a;
            case 26:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((UYb) this.b).t);
                return C25099i7j.a;
            case 27:
                InterfaceC45561xR interfaceC45561xR14 = (InterfaceC45561xR) obj;
                for (Object obj7 : (Collection) ((UYb) this.b).t) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC45561xR14.bindString(i2, (String) obj7);
                        i2 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 28:
                InterfaceC45561xR interfaceC45561xR15 = (InterfaceC45561xR) obj;
                interfaceC45561xR15.b(0, Long.valueOf(((QNg) this.b).t));
                interfaceC45561xR15.h(1, Boolean.TRUE);
                return C25099i7j.a;
            default:
                InterfaceC45561xR interfaceC45561xR16 = (InterfaceC45561xR) obj;
                C47642yz9 c47642yz9 = (C47642yz9) this.b;
                interfaceC45561xR16.b(0, Long.valueOf(c47642yz9.t));
                interfaceC45561xR16.b(1, Long.valueOf(c47642yz9.X));
                interfaceC45561xR16.b(2, Long.valueOf(c47642yz9.Y));
                interfaceC45561xR16.b(3, Long.valueOf(c47642yz9.Z));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10939Tyg(TEg tEg, Long r2) {
        super(1);
        this.a = 10;
        this.b = r2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10939Tyg(C29424lMg c29424lMg, String str) {
        super(1);
        this.a = 16;
        this.b = c29424lMg;
    }
}
