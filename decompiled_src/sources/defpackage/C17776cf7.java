package defpackage;

import android.graphics.Bitmap;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17776cf7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17776cf7(OK7 ok7, YK7 yk7, EnumC29394lL7 enumC29394lL7) {
        super(1);
        this.a = 15;
        this.b = yk7;
        this.c = enumC29394lL7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Long l;
        Long l2;
        Long l3;
        int i = 10;
        int i2 = 2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        boolean z2 = false;
        int i8 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C20460ef7 c20460ef7 = (C20460ef7) obj3;
                List f = c20460ef7.e().f(new C7252Ne7(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o, Collections.singletonList(Long.valueOf(1)), (ArrayList) obj2, Collections.singletonList(Long.valueOf(66))));
                if (f.isEmpty()) {
                    return C38757sL6.a;
                }
                List list = f;
                List f2 = c20460ef7.e().f(new C34160ou6(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s, list, (byte) 0));
                ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).o.D(list);
                ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).s.o(list);
                List f3 = c20460ef7.e().f(new C34160ou6(((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p, list));
                C17900cl c17900cl = ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).p;
                c17900cl.a.b(null, EU0.x("\n        |DELETE FROM featured_stories_mashups\n        |WHERE featured_stories_id IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(5, list));
                c17900cl.b(314457258, K67.B0);
                ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).q.o(f3);
                Iterator it = f.iterator();
                while (it.hasNext()) {
                    ((AIb) ((InterfaceC48056zIb) c20460ef7.e().g())).r.p((String) it.next());
                }
                ArrayList Z0 = AbstractC41828ue3.Z0(f2, f3);
                ((C8761Pyb) c20460ef7.b.get()).e(Z0);
                return Z0;
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C17798cg7 c17798cg7 : (Set) obj2) {
                    String str = c17798cg7.a;
                    Object obj4 = linkedHashMap.get(str);
                    if (obj4 == null) {
                        obj4 = G0.f(linkedHashMap, str);
                    }
                    ((List) obj4).add(c17798cg7.b);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    C21731fc7 c21731fc7 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj3).e().g())).s;
                    String str2 = (String) entry.getKey();
                    Collection collection = (Collection) entry.getValue();
                    c21731fc7.a.b(null, EU0.x("\n        |UPDATE featured_stories_snaps\n        |SET is_viewed = 1\n        |WHERE\n        |    is_viewed != 1\n        |    AND featured_stories_id = ?\n        |    AND snap_id IN ", VOi.a(collection.size()), "\n        "), collection.size() + 1, new C32493nf7(str2, 0, collection));
                    c21731fc7.b(930837955, C28480kf7.i0);
                }
                return c25099i7j;
            case 2:
                C21731fc7 c21731fc72 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj3).e().g())).s;
                c21731fc72.a.b(-1128592656, "UPDATE featured_stories_snaps\nSET is_viewed_in_snapfeed = 1\nWHERE\n    is_viewed_in_snapfeed != 1\n    AND snap_id = ?", 1, new C4601Ih6(((C17798cg7) obj2).b, 9));
                c21731fc72.b(-1128592656, C28480kf7.j0);
                return c25099i7j;
            case 3:
                for (Map.Entry entry2 : ((LinkedHashMap) obj2).entrySet()) {
                    String str3 = (String) entry2.getKey();
                    int intValue = ((Number) entry2.getValue()).intValue();
                    C41781uc0 c41781uc0 = ((AIb) ((InterfaceC48056zIb) ((C20460ef7) obj3).e().g())).o;
                    c41781uc0.a.b(1958917775, "UPDATE featured_stories\nSET priority = ?\nWHERE id = ?", 2, new C9427Re7(intValue, c41781uc0, str3));
                    c41781uc0.b(1958917775, C6166Le7.s0);
                }
                return c25099i7j;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C7252Ne7 c7252Ne7 = (C7252Ne7) obj3;
                interfaceC45561xR.bindString(0, (String) c7252Ne7.t);
                interfaceC45561xR.b(1, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c((ICf) c7252Ne7.X));
                interfaceC45561xR.bindString(2, (String) c7252Ne7.Y);
                return c25099i7j;
            case 5:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj3;
                Collection collection2 = (Collection) nw0.t;
                for (Object obj5 : collection2) {
                    int i9 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj5);
                        i3 = i9;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                interfaceC45561xR2.b(collection2.size(), (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c((ICf) nw0.X));
                return c25099i7j;
            case 6:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                Collection collection3 = (Collection) obj3;
                int i10 = 0;
                for (Object obj6 : collection3) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        interfaceC45561xR3.bindString(i10, (String) obj6);
                        i10 = i11;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                for (Object obj7 : (ArrayList) obj2) {
                    int i12 = i8 + 1;
                    if (i8 >= 0) {
                        interfaceC45561xR3.b(collection3.size() + i8, Long.valueOf(((Number) obj7).longValue()));
                        i8 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 7:
                EnumC3850Gx7 enumC3850Gx7 = (EnumC3850Gx7) obj;
                C1089Bx7 c1089Bx7 = (C1089Bx7) obj3;
                C1089Bx7.c(c1089Bx7, enumC3850Gx7, (CompositeDisposable) obj2);
                c1089Bx7.f(enumC3850Gx7, new C0546Ax7(c1089Bx7, enumC3850Gx7, i2));
                return c25099i7j;
            case 8:
                C7649Nx7 c7649Nx7 = (C7649Nx7) obj3;
                C1935Dlg c1935Dlg = c7649Nx7.u;
                if (c1935Dlg != null) {
                    c1935Dlg.Q((H8f) obj2);
                }
                c7649Nx7.a();
                return c25099i7j;
            case 9:
                ((Boolean) obj).getClass();
                C6749Mg6 c6749Mg6 = (C6749Mg6) obj2;
                XO6 xo6 = (XO6) obj3;
                if (xo6.equals((XO6) c6749Mg6.t)) {
                    ((RA7) c6749Mg6.b).a(new IO6(RSb.g(xo6)));
                }
                return c25099i7j;
            case 10:
                ComposerContext composerContext = (ComposerContext) obj;
                composerContext.waitUntilAllUpdatesCompleted(new C25827ig6((SingleEmitter) obj3, (MapFootstepsOnboardingComponent) obj2, composerContext, i));
                return c25099i7j;
            case 11:
                ((Boolean) obj).getClass();
                C38012rn0 c38012rn0 = ((RH7) obj3).Z;
                ((C43693w22) obj2).a.d(null);
                return c25099i7j;
            case 12:
                Throwable th = (Throwable) obj;
                TI7 ti7 = (TI7) obj3;
                Throwable th2 = (Throwable) obj2;
                if (AbstractC39172sek.q(ti7, 5)) {
                    Objects.toString(ti7.s0);
                    th2.getMessage();
                }
                if (!ti7.q0) {
                    return c25099i7j;
                }
                throw new CompositeException(th, th2);
            case 13:
                ((RJ7) obj3).c.c(((C6609Lzd) obj2).a, (Bitmap) obj);
                return c25099i7j;
            case 14:
                C41411uK7 c41411uK7 = (C41411uK7) obj3;
                c41411uK7.c.a(c41411uK7.d, ((Completable) obj2).subscribe(C38062rp6.C, new C8486Pl7(20, c41411uK7)));
                return c25099i7j;
            case 15:
                InterfaceC46945yT7 interfaceC46945yT7 = (InterfaceC46945yT7) obj;
                C46442y5d c46442y5d = ((WK7) ((YK7) obj3)).a;
                String str4 = c46442y5d.a;
                if (c46442y5d.q != null) {
                    z2 = true;
                }
                return interfaceC46945yT7.b(((EnumC29394lL7) obj2).name(), Collections.singletonList(new C44273wT7(str4, c46442y5d.d, z2, c46442y5d.o))).q();
            case 16:
                Iterator it2 = ((List) obj3).iterator();
                while (it2.hasNext()) {
                    OK7.c((OK7) obj2, ((Number) it2.next()).longValue());
                }
                return c25099i7j;
            case 17:
                InterfaceC46945yT7 interfaceC46945yT72 = (InterfaceC46945yT7) obj;
                ArrayList<C46442y5d> arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (C46442y5d c46442y5d2 : arrayList) {
                    ((OK7) obj3).getClass();
                    String str5 = c46442y5d2.a;
                    if (c46442y5d2.q != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    arrayList2.add(new C44273wT7(str5, c46442y5d2.d, z, c46442y5d2.o));
                }
                return interfaceC46945yT72.b("onAddFriendsEvent", arrayList2).q();
            case 18:
                ((C37546rR7) ((QK7) obj2).k0.get()).Q(((C21396fM8) obj3).a);
                return c25099i7j;
            case 19:
                C37546rR7 c37546rR7 = (C37546rR7) ((InterfaceC15222ake) ((C37776rc6) obj3).c).get();
                EnumC21540fT7 enumC21540fT7 = EnumC21540fT7.Y;
                c37546rR7.a.i();
                C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
                EnumC21540fT7 enumC21540fT72 = (EnumC21540fT7) c37546rR7.i.m(new C45548xQ7(c38497s90, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781", new SQ7(c38497s90, i2), 11));
                if (enumC21540fT72 != null && c37546rR7.a(enumC21540fT72, enumC21540fT7)) {
                    C38497s90 c38497s902 = ((KBg) c37546rR7.y()).G;
                    c38497s902.a.b(-2049087695, "UPDATE Friend\nSET bitmojiAvatarId=?, syncSource=?\nWHERE userId=?", 3, new C48712zn6((String) obj2, c38497s902, enumC21540fT72, 24));
                    c38497s902.b(-2049087695, RQ7.k0);
                }
                return c25099i7j;
            case 20:
                String str6 = (String) obj;
                C16755btd c16755btd = (C16755btd) ((C4851It6) obj3).Y;
                C48802zr8 c48802zr8 = new C48802zr8();
                c48802zr8.c(str6);
                c48802zr8.a(".".concat(str6));
                c48802zr8.b(2);
                return AbstractC47874z9k.h(new SingleFlatMap(c16755btd.a.I(c48802zr8), new WBb((Object) c16755btd, obj2, str6, 26)).B());
            case 21:
                C36588qj1 c36588qj1 = (C36588qj1) obj3;
                LZj.V(((C0973Bre) c36588qj1.m0).i(), new WA7(8, c36588qj1), (CompositeDisposable) obj2);
                return c25099i7j;
            case 22:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                for (Object obj8 : (ArrayList) ((C34160ou6) obj3).t) {
                    int i13 = i7 + 1;
                    if (i7 >= 0) {
                        interfaceC45561xR4.bindString(i7, (String) ((C6980Mr7) ((C34552pC2) obj2).b.a).i((C39435sqj) obj8));
                        i7 = i13;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 23:
                ComposerContext composerContext2 = (ComposerContext) obj;
                ((C15471aw) obj3).t.d(a.b(new C13575Yv(composerContext2, 6)));
                ObservableEmitter observableEmitter = (ObservableEmitter) obj2;
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(composerContext2);
                }
                return c25099i7j;
            case 24:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                NW0 nw02 = (NW0) obj3;
                interfaceC45561xR5.bindString(0, (String) nw02.t);
                for (Object obj9 : (Collection) nw02.X) {
                    int i14 = i6 + 1;
                    if (i6 >= 0) {
                        BN7 bn7 = (BN7) obj9;
                        if (bn7 != null) {
                            l = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj2).b.d).c(bn7)).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC45561xR5.b(i14, l);
                        i6 = i14;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 25:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                for (Object obj10 : ((C46883yQ7) obj3).t) {
                    int i15 = i5 + 1;
                    if (i5 >= 0) {
                        VP1 vp1 = (VP1) obj10;
                        if (vp1 != null) {
                            l2 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj2).b.g).c(vp1)).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC45561xR6.b(i5, l2);
                        i5 = i15;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 26:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                for (Object obj11 : ((C46883yQ7) obj3).t) {
                    int i16 = i4 + 1;
                    if (i4 >= 0) {
                        EnumC20833ew6 enumC20833ew6 = (EnumC20833ew6) obj11;
                        if (enumC20833ew6 != null) {
                            l3 = Long.valueOf(((Number) ((C19323do9) ((C38497s90) obj2).b.h).c(enumC20833ew6)).longValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC45561xR7.b(i4, l3);
                        i4 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return c25099i7j;
            case 27:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                AQ7 aq7 = (AQ7) obj3;
                interfaceC45561xR8.bindString(0, aq7.t);
                interfaceC45561xR8.bindString(1, (String) ((C6980Mr7) ((C38497s90) obj2).b.a).i(aq7.X));
                return c25099i7j;
            case 28:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                AQ7 aq72 = (AQ7) obj3;
                interfaceC45561xR9.bindString(0, aq72.t);
                interfaceC45561xR9.bindString(1, (String) ((C6980Mr7) ((C38497s90) obj2).b.a).i(aq72.X));
                return c25099i7j;
            default:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                AbstractC10372Sxc.b((Number) ((C19323do9) ((C38497s90) obj2).b.d).c(BN7.OUTGOING), interfaceC45561xR10, 0);
                interfaceC45561xR10.b(1, ((BQ7) obj3).t);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17776cf7(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17776cf7(Object obj, Object obj2, boolean z, int i) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
