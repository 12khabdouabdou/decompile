package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.tray.SnapTrayMainPageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: nOg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32141nOg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32141nOg(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v65, types: [byte[], java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C17502cSa c17502cSa;
        long j;
        Long l;
        EnumC5570Kbh enumC5570Kbh;
        String str;
        String str2;
        C25728ibh c25728ibh;
        boolean z = true;
        z = true;
        int i = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C19870eD7 c19870eD7 = (C19870eD7) obj2;
                C38012rn0 c38012rn0 = c19870eD7.c;
                c19870eD7.t = (C40945tyh) ((AbstractC30352m3d) obj).i();
                return c25099i7j;
            case 1:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) obj2).t);
                return c25099i7j;
            case 2:
                C17502cSa c17502cSa2 = (C17502cSa) obj;
                SnapTrayMainPageFragment snapTrayMainPageFragment = (SnapTrayMainPageFragment) obj2;
                if ((!snapTrayMainPageFragment.Z1().b.C && snapTrayMainPageFragment.Z1().b.F == 4) || ((c17502cSa = snapTrayMainPageFragment.B0) != null && !AbstractC2032Dq9.j(c17502cSa, c17502cSa2))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                USg uSg = (USg) obj2;
                US0 us0 = uSg.e().f;
                us0.a.b(656112364, "DELETE FROM SnapUserStore", 0, null);
                us0.b(656112364, RNg.t0);
                US0 us02 = uSg.e().c;
                us02.a.b(1508109957, "DELETE FROM DeltaForceSync\nWHERE client_key=?", 1, new C13888Zk(EnumC14427a95.t0.a(), 26));
                us02.b(1508109957, XQ5.q0);
                return c25099i7j;
            case 4:
                ((InterfaceC45561xR) obj).j(0, MessageNano.toByteArray((C8697Pv9) obj2));
                return c25099i7j;
            case 5:
                C38012rn0 c38012rn02 = ((C14879aUg) obj2).t;
                return c25099i7j;
            case 6:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) obj2).t));
                return c25099i7j;
            case 7:
                C48443zb1 c48443zb1 = (C48443zb1) obj2;
                InterfaceC25716ib5 q = c48443zb1.q();
                C33605oUg t = c48443zb1.t();
                t.getClass();
                List f = q.f(new C6948Mpg(-1445782318, new String[]{"SnapchatUserProperties"}, t.a, "SnapchatUserProperties.sq", "getNextItemToFlush", "SELECT\n    intVal, realVal, booleanVal, textVal, blobVal, item_type, _id, row_version, pw_status\nFROM\n    SnapchatUserProperties\nWHERE\n    pw_status != 0\nORDER BY\n    last_updated_time ASC\nLIMIT 1", new C30928mUg(t, true ? 1 : 0)));
                if (f.isEmpty()) {
                    return C40994u1.a;
                }
                List<C3645Gn8> list = f;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C3645Gn8 c3645Gn8 : list) {
                    I26 i26 = c3645Gn8.i;
                    I26 i262 = I26.PENDING_PUT_REQUEST;
                    long j2 = c3645Gn8.g;
                    if (i26 == i262) {
                        C33605oUg t2 = c48443zb1.t();
                        t2.getClass();
                        t2.a.b(-1835045353, "UPDATE\n    SnapchatUserProperties\nSET\n    pw_status = 2\nWHERE\n    _id = ?\n    AND pw_status = 1", 1, new C32266nUg(j2, 0));
                        t2.b(-1835045353, C16193bTg.l0);
                    }
                    InterfaceC25716ib5 q2 = c48443zb1.q();
                    C33605oUg t3 = c48443zb1.t();
                    t3.getClass();
                    C13439Yo8 c13439Yo8 = (C13439Yo8) q2.m(new C12803Xk(t3, j2, new YWf(), 23));
                    if (c13439Yo8 != null && (l = c13439Yo8.a) != null) {
                        j = l.longValue();
                    } else {
                        j = 0;
                    }
                    arrayList.add(new C3645Gn8(c3645Gn8.a, c3645Gn8.b, c3645Gn8.c, c3645Gn8.d, c3645Gn8.e, c3645Gn8.f, c3645Gn8.g, Long.valueOf(j), c3645Gn8.i));
                }
                return new C17402cNd(arrayList);
            case 8:
                return ((InterfaceC10512Te5) obj2).b((Uri) obj, EnumC35641q0h.SNAPCODE);
            case 9:
                int i2 = C32204nRg.b;
                X4e x4e = X4e.Z;
                AbstractC22118ftk.n(((C24264hVg) obj2).a, AbstractC35675q27.g(x4e, x4e, "SnapcodeExportController"), R.string.error_something_went_wrong, 0).show();
                return c25099i7j;
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c32268nUi.a;
                C5175Jih c5175Jih = (C5175Jih) obj2;
                c5175Jih.invoke(new C10398Syh(new YZ0((C22676gJe) c32268nUi.b, (Rect) c32268nUi.c)));
                c5175Jih.invoke(new C10940Tyh(c10134Sm2));
                c5175Jih.invoke(new C9855Ryh(true));
                return c25099i7j;
            case 11:
                C12192Wge c12192Wge = (C12192Wge) obj2;
                Singles singles = Singles.a;
                SingleFromCallable a = ((C29810lf0) ((Q05) c12192Wge.c).get()).a();
                SingleMap singleMap = new SingleMap(((InterfaceC19582e03) ((Q05) c12192Wge.b).get()).u(EnumC37063r4e.G0, J03.a), KMe.n0);
                singles.getClass();
                Single a2 = Singles.a(a, singleMap);
                C0973Bre c0973Bre = (C0973Bre) c12192Wge.X;
                new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.g()), c0973Bre.g()).subscribe(new C34984pWg(c12192Wge, i), new C34984pWg(c12192Wge, true ? 1 : 0), ((C43110vbe) c12192Wge.t).b);
                return c25099i7j;
            case 12:
                C3334Fyd a3 = ((C44344wWg) obj2).a();
                a3.a.b(-1035556950, "DELETE FROM SnapshotUploadStatus WHERE _id = ?", 1, new C47016yWg(true ? 1 : 0, i));
                a3.b(-1035556950, C16193bTg.o0);
                return c25099i7j;
            case 13:
                return (EnumC45680xWg) ((D77) ((C3334Fyd) obj2).b).a.b(((UP) obj).d(0));
            case 14:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C48250zRg) obj2).t);
                return c25099i7j;
            case 15:
                return (QVg) ((QS0) ((US0) obj2).c).a.c(((UP) obj).b(0));
            case 16:
                ((C27000jYg) obj2).c = true;
                return c25099i7j;
            case 17:
                WPj wPj = (WPj) obj;
                C35047pZg c35047pZg = (C35047pZg) obj2;
                C38012rn0 c38012rn03 = c35047pZg.L0;
                boolean z2 = wPj instanceof RPj;
                EnumC44406wZg enumC44406wZg = EnumC44406wZg.NO_EFFECT;
                if (z2) {
                    c35047pZg.Y(false);
                    C35047pZg.X(c35047pZg, enumC44406wZg, 12);
                } else if (wPj instanceof VPj) {
                    c35047pZg.Y(true);
                    C35047pZg.X(c35047pZg, enumC44406wZg, 12);
                } else {
                    boolean z3 = wPj instanceof SPj;
                    EnumC44406wZg enumC44406wZg2 = EnumC44406wZg.MUTED;
                    if (z3) {
                        C35047pZg.X(c35047pZg, enumC44406wZg2, 12);
                    } else if (wPj instanceof UPj) {
                        if (((UPj) wPj).a) {
                            C35047pZg.X(c35047pZg, enumC44406wZg, 12);
                        } else {
                            C35047pZg.X(c35047pZg, enumC44406wZg2, 12);
                        }
                    } else {
                        boolean z4 = wPj instanceof TPj;
                    }
                }
                return c25099i7j;
            case 18:
                C38012rn0 c38012rn04 = ((OZg) obj2).l0;
                return c25099i7j;
            case 19:
                ((C37257rDc) obj).d = (EnumC32140nOf) obj2;
                return c25099i7j;
            case 20:
                ((PublishSubject) ((C26388j5h) obj).e.getValue()).onNext((AbstractC24724hqj) obj2);
                return c25099i7j;
            case 21:
                C26388j5h c26388j5h = (C26388j5h) obj;
                AbstractC23695h4h f2 = ((C33054o4h) obj2).f();
                if (f2 != null) {
                    c26388j5h.j(f2, J4h.c);
                }
                return c25099i7j;
            case 22:
                ((PublishSubject) ((C26388j5h) obj).g.getValue()).onNext(new C32268nUi((EnumC30308m1d) obj2, 0, null));
                return c25099i7j;
            case 23:
                ((PublishSubject) ((C26388j5h) obj).l.getValue()).onNext((AbstractC44677wm2) obj2);
                return c25099i7j;
            case 24:
                ((C26388j5h) obj).g().onNext((C32457ndf) obj2);
                return c25099i7j;
            case 25:
                ((BehaviorSubject) ((C26388j5h) obj).o.getValue()).onNext((C34795pNe) obj2);
                return c25099i7j;
            case 26:
                C38426s5h c38426s5h = (C38426s5h) obj;
                C5028Jbh c5028Jbh = new C5028Jbh();
                AbstractC15197ajb abstractC15197ajb = (AbstractC15197ajb) obj2;
                if (abstractC15197ajb instanceof C11143Uib) {
                    enumC5570Kbh = EnumC5570Kbh.WHITE_BORDER;
                } else if (abstractC15197ajb instanceof C10601Tib) {
                    enumC5570Kbh = EnumC5570Kbh.BLACK_BORDER;
                } else if (abstractC15197ajb instanceof C13858Zib) {
                    enumC5570Kbh = EnumC5570Kbh.SQUARE;
                } else if (abstractC15197ajb instanceof C12230Wib) {
                    enumC5570Kbh = EnumC5570Kbh.HORIZONTAL_4_3;
                } else if (abstractC15197ajb instanceof C11687Vib) {
                    enumC5570Kbh = EnumC5570Kbh.HORIZONTAL_16_9;
                } else if (abstractC15197ajb instanceof C13316Yib) {
                    enumC5570Kbh = EnumC5570Kbh.PORTRAIT_9_16;
                } else if (abstractC15197ajb instanceof C12773Xib) {
                    enumC5570Kbh = EnumC5570Kbh.NEWPORT;
                } else {
                    if (abstractC15197ajb instanceof C10059Sib) {
                        throw new IllegalStateException("export type not supported " + abstractC15197ajb);
                    }
                    throw new RuntimeException();
                }
                c5028Jbh.p = enumC5570Kbh;
                C41100u5h c41100u5h = c38426s5h.i0;
                if (c41100u5h != null) {
                    C27726k5h c27726k5h = c41100u5h.b;
                    if (c27726k5h != null && (str = c27726k5h.a) != null) {
                        c5028Jbh.o = C38426s5h.Q2(c38426s5h, str);
                    }
                    c38426s5h.f0.e(c5028Jbh);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 27:
                C38426s5h c38426s5h2 = (C38426s5h) obj;
                C5028Jbh c5028Jbh2 = new C5028Jbh();
                c5028Jbh2.p = EnumC5570Kbh.START;
                C27726k5h c27726k5h2 = ((C41100u5h) obj2).b;
                if (c27726k5h2 != null && (str2 = c27726k5h2.a) != null) {
                    c5028Jbh2.o = C38426s5h.Q2(c38426s5h2, str2);
                }
                c38426s5h2.f0.e(c5028Jbh2);
                return c25099i7j;
            case 28:
                C18426d8h c18426d8h = (C18426d8h) obj;
                S5h s5h = new S5h();
                C18426d8h.Q2(c18426d8h, s5h);
                s5h.o = (T5h) obj2;
                c18426d8h.g0.e(s5h);
                return c25099i7j;
            default:
                C25119i8h c25119i8h = (C25119i8h) obj;
                if (c25119i8h.U2() instanceof AU2) {
                    c25728ibh = new SU2();
                } else {
                    c25728ibh = new C25728ibh();
                }
                c25728ibh.r = (EnumC23056gbh) obj2;
                C25119i8h.S2(c25119i8h, c25728ibh);
                c25119i8h.Z.e(c25728ibh);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32141nOg(US0 us0, C8697Pv9 c8697Pv9) {
        super(1);
        this.a = 4;
        this.b = c8697Pv9;
    }
}
