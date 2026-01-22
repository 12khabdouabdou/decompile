package defpackage;

import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.domain.LSCoreManagerOutputType;
import com.looksery.sdk.domain.SharedResources.SharedOpenGLTexture;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: lJ3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29348lJ3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(InterfaceC16558bke interfaceC16558bke, SingleJust singleJust, Subject subject, InterfaceC48808zre interfaceC48808zre, InterfaceC16558bke interfaceC16558bke2, boolean z) {
        super(1);
        this.a = 2;
        this.c = interfaceC16558bke;
        this.t = singleJust;
        this.X = subject;
        this.Y = interfaceC48808zre;
        this.Z = interfaceC16558bke2;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, dJe] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1363Ck7 interfaceC1363Ck7;
        C26540jCg c26540jCg;
        boolean z;
        Integer num;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                interfaceC45561xR.bindString(0, (String) this.c);
                interfaceC45561xR.bindString(1, (String) this.t);
                interfaceC45561xR.bindString(2, (String) this.X);
                interfaceC45561xR.h(3, (Boolean) this.Z);
                interfaceC45561xR.bindString(4, (String) this.Y);
                interfaceC45561xR.h(5, Boolean.valueOf(this.b));
                return C25099i7j.a;
            case 1:
                AbstractC37392rK0 abstractC37392rK0 = (AbstractC37392rK0) this.c;
                boolean z2 = abstractC37392rK0 instanceof AbstractC43465vrh;
                C2924Fei c2924Fei = (C2924Fei) this.t;
                EnumC14427a95 enumC14427a95 = (EnumC14427a95) this.X;
                if (z2) {
                    AbstractC43465vrh abstractC43465vrh = (AbstractC43465vrh) abstractC37392rK0;
                    Maybe b = ANi.b(abstractC43465vrh.g(c2924Fei), "DataSyncerManager:" + enumC14427a95.name() + "_onPreSync");
                    C3657Go c3657Go = new C3657Go((EnumC14427a95) this.X, c2924Fei, (C27802k95) this.Y, abstractC43465vrh, this.b, (C30476m95) this.Z, abstractC37392rK0, 2);
                    b.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFlatten(b, c3657Go), new M1((EnumC14427a95) this.X, c2924Fei, (C27802k95) this.Y, abstractC37392rK0, this.b, 27)).A(C22456g95.b);
                }
                return ANi.d(abstractC37392rK0.d(c2924Fei).A(C22456g95.c), "DataSyncerManager:" + enumC14427a95.name() + "_singleSync");
            case 2:
                C24366had c24366had = (C24366had) obj;
                InterfaceC35572pxf interfaceC35572pxf = (InterfaceC35572pxf) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                InterfaceC36374qZ6 interfaceC36374qZ6 = (InterfaceC36374qZ6) interfaceC35572pxf.a(C38149rt5.B0);
                boolean z3 = this.b;
                if (interfaceC36374qZ6 == null) {
                    InterfaceC32430nca interfaceC32430nca = (InterfaceC32430nca) ((InterfaceC16558bke) this.c).get();
                    C29875li c29875li = new C29875li(z3, 28);
                    SingleJust singleJust = (SingleJust) this.t;
                    singleJust.getClass();
                    interfaceC36374qZ6 = new C1198Cca(interfaceC32430nca, new SingleMap(singleJust, c29875li), (InterfaceC48808zre) this.Y, ((Subject) this.X).v0(C18043cr9.class));
                }
                if (bool.booleanValue()) {
                    return new C39049sZ6((SY6) ((InterfaceC16558bke) this.Z).get(), interfaceC36374qZ6, z3);
                }
                return interfaceC36374qZ6;
            case 3:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                int intValue = ((Number) this.c).intValue();
                LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr = (LSCoreManagerOutputType[]) this.X;
                SharedOpenGLTexture resultTextureShared = lSCoreManagerWrapper.getResultTextureShared(lSCoreManagerOutputTypeArr[intValue], false);
                LSCoreManagerOutputType lSCoreManagerOutputType = lSCoreManagerOutputTypeArr[intValue];
                int[] iArr = (int[]) this.Y;
                lSCoreManagerWrapper.fillResultTextureSize(lSCoreManagerOutputType, iArr);
                Disposable b2 = a.b(new C43629vz5(27, resultTextureShared));
                ((AC5) this.Z).O0(b2);
                C28264kV5 c28264kV5 = new C28264kV5(resultTextureShared.getTextureId(), iArr[0], iArr[1], b2);
                if (this.b && (interfaceC1363Ck7 = ((AC5) this.t).l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return c28264kV5;
            case 4:
                YOi yOi = (YOi) obj;
                ArrayList arrayList = new ArrayList();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                List list = (List) this.c;
                RA1 ra1 = (RA1) this.t;
                C27931kF6 c27931kF6 = new C27931kF6((C29267lF6) this.X, (EnumC29795le7) this.Y, this.b, ra1, (EnumC13812Zg6) this.Z, yOi, arrayList, obj2, obj3);
                int i = ra1.b;
                AbstractC41828ue3.B1(list, i, i, c27931kF6);
                return new C26593jF6(arrayList, obj2.a, obj3.a);
            case 5:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.c;
                if (abstractC30352m3d.d()) {
                    ((C4711Imb) this.t).v(((C43371vnb) abstractC30352m3d.c()).Y, (C12303Wm0) this.X, (C12846Xm0) this.Y, this.b, ((Boolean) this.Z).booleanValue());
                }
                return C25099i7j.a;
            case 6:
                YOi yOi2 = (YOi) obj;
                C20666eof c20666eof = (C20666eof) this.t;
                ArrayList arrayList2 = (ArrayList) this.X;
                ((AIb) c20666eof.h.b()).n().S(true, arrayList2);
                C0592Azb c0592Azb = (C0592Azb) this.Y;
                c20666eof.c.m(c0592Azb);
                QN4 qn4 = c20666eof.m;
                ((C44455wc0) qn4.get()).a(arrayList2);
                ((AIb) ((C44455wc0) qn4.get()).c()).e().F();
                C36003qHb c36003qHb = (C36003qHb) this.Z;
                c20666eof.h(yOi2, (String) this.c, Collections.singletonList(c36003qHb), C38757sL6.a, false, C41431uL6.a);
                String str = c36003qHb.a;
                boolean z4 = this.b;
                QN4 qn42 = c20666eof.j;
                if (z4) {
                    return ((C1d) qn42.get()).d(c0592Azb.a, arrayList2, Collections.singletonList(str), true);
                }
                C1d c1d = (C1d) qn42.get();
                c1d.getClass();
                EnumC32984o1d enumC32984o1d = EnumC32984o1d.m0;
                EnumC31645n1d b3 = enumC32984o1d.b();
                C41295uEh c41295uEh = new C41295uEh(arrayList2, str);
                ((XG0) c1d.d.get()).b(c0592Azb.a, enumC32984o1d, b3, ((C28357kZf) c1d.e.get()).f(c41295uEh), c41295uEh);
                return C43268vii.a;
            case 7:
                C26540jCg c26540jCg2 = null;
                C26540jCg c26540jCg3 = (C26540jCg) this.Y;
                boolean z5 = this.b;
                if (z5) {
                    c26540jCg = c26540jCg3;
                } else {
                    c26540jCg = null;
                }
                if (!z5) {
                    c26540jCg2 = c26540jCg3;
                }
                ArrayList arrayList3 = (ArrayList) this.X;
                C30826mPi c30826mPi = (C30826mPi) this.t;
                C30826mPi.b(c30826mPi, (String) this.c, arrayList3, c26540jCg, c26540jCg2);
                X0d x0d = ((C24526hhj) this.Z).b;
                ((XG0) c30826mPi.g.get()).g(x0d.e(), x0d.a, x0d.b());
                return C25099i7j.a;
            default:
                int intValue2 = ((Number) obj).intValue();
                if ((((C17657cZj) this.Y).a instanceof InterfaceC5686Kh7) && (num = (Integer) this.Z) != null && num.intValue() == intValue2) {
                    z = true;
                } else {
                    z = false;
                }
                String str2 = (String) this.c;
                if (str2 != null && z) {
                    return new C29883li7(AbstractC19005dZj.a, str2, (String) this.t, this.b, 16);
                }
                String str3 = (String) this.X;
                if (str3 != null) {
                    return new C29883li7(new C32958o09(AbstractC31823n9f.m(intValue2, "SECONDARY_HEADER:")), str3, null, false, 20);
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(C20666eof c20666eof, ArrayList arrayList, C0592Azb c0592Azb, String str, C36003qHb c36003qHb, boolean z) {
        super(1);
        this.a = 6;
        this.t = c20666eof;
        this.X = arrayList;
        this.Y = c0592Azb;
        this.c = str;
        this.Z = c36003qHb;
        this.b = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(C30826mPi c30826mPi, String str, ArrayList arrayList, boolean z, C26540jCg c26540jCg, C24526hhj c24526hhj) {
        super(1);
        this.a = 7;
        this.t = c30826mPi;
        this.c = str;
        this.X = arrayList;
        this.b = z;
        this.Y = c26540jCg;
        this.Z = c24526hhj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(C17657cZj c17657cZj, Integer num, String str, C37332rH3 c37332rH3, String str2, boolean z, String str3) {
        super(1);
        this.a = 8;
        this.Y = c17657cZj;
        this.Z = num;
        this.c = str;
        this.t = str2;
        this.b = z;
        this.X = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29348lJ3(Object obj, Object obj2, Object obj3, Object obj4, boolean z, Object obj5, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.b = z;
        this.Z = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(Object obj, boolean z, AC5 ac5, LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr, int[] iArr, AC5 ac52) {
        super(1);
        this.a = 3;
        this.c = obj;
        this.b = z;
        this.t = ac5;
        this.X = lSCoreManagerOutputTypeArr;
        this.Y = iArr;
        this.Z = ac52;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29348lJ3(String str, String str2, String str3, boolean z, String str4, Boolean bool) {
        super(1);
        this.a = 0;
        this.c = str;
        this.t = str2;
        this.X = str3;
        this.Z = bool;
        this.Y = str4;
        this.b = z;
    }
}
