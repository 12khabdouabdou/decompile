package defpackage;

import android.content.Context;
import android.database.SQLException;
import android.media.projection.MediaProjectionManager;
import com.snap.ads.core.lib.s2rjira.S2rJiraMockAdHttpInterface;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoEmptyView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDetach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: zef, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48523zef extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48523zef(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 21;
        int i2 = 17;
        int i3 = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 0;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (S2rJiraMockAdHttpInterface) ((C45850xef) ((C11262Uo4) ((NOe) obj).b).get()).a(S2rJiraMockAdHttpInterface.class);
            case 1:
                ((C19132dff) obj).r0.invoke();
                return c25099i7j;
            case 2:
                C30528mBd c30528mBd = (C30528mBd) ((C46605yD2) obj).l1.get();
                c30528mBd.b = c30528mBd.a.getResources().getDimension(R.dimen.f33870_resource_name_obfuscated_res_0x7f07032b);
                c30528mBd.c = c30528mBd.a.getResources().getDimension(R.dimen.f33860_resource_name_obfuscated_res_0x7f07032a);
                return c30528mBd.a();
            case 3:
                return (Long) obj;
            case 4:
                return ((C5997Kw6) obj).a;
            case 5:
                return (EKg) obj;
            case 6:
                return new SingleCache(((InterfaceC34553pC3) ((C40526tff) obj).a.get()).y(MPb.S0));
            case 7:
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 10000L;
                c19934eG8.h = false;
                C3484Gff c3484Gff = (C3484Gff) obj;
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c3484Gff.d.get())).d();
                C38601sDi c38601sDi = C38601sDi.Z;
                c38601sDi.getClass();
                return new JZi(((P3j) c3484Gff.b.get()).a("com.snapchat.pie.trustsafety.proto.SafetyGatewayService", c19934eG8, (C34881pRg) c3484Gff.a.get(), new C0924Bp6(AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) c3484Gff.c.get()), new C12303Wm0(c38601sDi, "SGSNotificationProcessor")))));
            case 8:
                throw ((SQLException) obj);
            case 9:
                throw ((C12846Xm0) obj);
            case 10:
                ArrayList arrayList = new ArrayList();
                arrayList.add(EnumC31514mvf.a);
                C29913ljf c29913ljf = (C29913ljf) obj;
                if (((Boolean) c29913ljf.b.m.getValue()).booleanValue()) {
                    arrayList.add(EnumC31514mvf.c);
                }
                if (((Boolean) c29913ljf.b.n.getValue()).booleanValue()) {
                    arrayList.add(EnumC31514mvf.b);
                }
                return arrayList;
            case 11:
                FR1 fr1 = (FR1) obj;
                int k = fr1.c.k();
                C11691Vif c11691Vif = ((C36602qjf) fr1.t).a;
                C3836Gwe c3836Gwe = new C3836Gwe(Float.valueOf(c11691Vif.b.getZoomController().getMinZoomLevel(0)), Float.valueOf(c11691Vif.b.getZoomController().getMaxZoomLevel(0)));
                List l = fr1.c.l();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(l, 10));
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Float.valueOf(AbstractC9202Qtc.i(((InterfaceC46322y02) it.next()).k() / k, ((Number) c3836Gwe.a).floatValue(), ((Number) c3836Gwe.b).floatValue())));
                }
                C31674n2k c31674n2k = new C31674n2k(c3836Gwe, AbstractC41828ue3.h1(arrayList2));
                fr1.b.getClass();
                return c31674n2k;
            case 12:
                return (C47296yjf) ((C29621lW4) ((C11272Uoe) obj).b).get();
            case 13:
                ZO0 zo0 = ((C47296yjf) obj).g.p;
                if ((zo0.b & 32) != 0) {
                    i2 = zo0.K0;
                }
                return Integer.valueOf(i2);
            case 14:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C10647Tkf) obj).d.get()).a(EnumC7653Nxb.b6));
            case 15:
                C46387y32 c46387y32 = (C46387y32) obj;
                C13291Yh7 c13291Yh7 = (C13291Yh7) c46387y32.c;
                String str = c13291Yh7.a;
                MO7 mo7 = (MO7) c46387y32.t;
                Pmk.r(mo7.d().l(), null, str, true, false, c13291Yh7.d, 41);
                mo7.a();
                return c25099i7j;
            case 16:
                return new ObservableMap(new C36032qIj(((SavedLoginInfoEmptyView) obj).findViewById(R.id.f114750_resource_name_obfuscated_res_0x7f0b1309), i4), C47933zCe.Y).E0();
            case 17:
                return ((InterfaceC25668iZ0) ((C43419vpf) obj).e.a).a();
            case 18:
                return new WG4(((BG4) ((C25482iQ0) obj).t).a);
            case 19:
                return Boolean.valueOf(((AbstractC23450gtf) obj) instanceof C20776etf);
            case 20:
                C15784bA3 c15784bA3 = (C15784bA3) obj;
                Subject subject = (Subject) c15784bA3.t;
                subject.getClass();
                ObservableDistinctUntilChanged S = subject.S(Functions.a);
                return Observable.n0(new ObservableFilter(S, new C24786htf(c15784bA3, 2)).L0(new C17194cDe(i, c15784bA3)), new ObservableFilter(S, new C24786htf(c15784bA3, i4)).d0(new IJe(15, c15784bA3), false), new ObservableFilter(S, new C24786htf(c15784bA3, i3)).d0(new NOe(16, c15784bA3), false), new ObservableMap(new ObservableFilter(S, new C24786htf(c15784bA3, 3)), C2743Eye.e0)).E0();
            case 21:
                C2141Dvf c2141Dvf = (C2141Dvf) obj;
                DEh dEh = new DEh(new C39245si5(1, c2141Dvf.d));
                Flowable provide = c2141Dvf.a.provide();
                NOe nOe = new NOe(i2, c2141Dvf);
                provide.getClass();
                FlowableDoOnEach k2 = ANi.m(new FlowableDetach(new FlowableMap(provide, nOe)).E(XS5.l0).l(new C40557th2(dEh, 6)).k(C9603Rmf.i0), "LOOK:ScheduledLensRepository.frontAndRearSchedules").k(new C1599Cvf(dEh, c2141Dvf));
                QFa qFa = QFa.a;
                Objects.toString(c2141Dvf.c);
                FlowableDoFinally flowableDoFinally = new FlowableDoFinally(k2.l(new YLd(29)), new C25281iG8(i));
                C17762cef c17762cef = C17762cef.B0;
                C0973Bre c0973Bre = c2141Dvf.b;
                Flowable s = Flowable.s(new C9958Sdf(c17762cef, flowableDoFinally, c0973Bre.d()));
                Observable observe = c2141Dvf.h.observe();
                observe.getClass();
                return new FlowableMergeWithCompletable(s, new ObservableIgnoreElementsCompletable(observe)).x().K(c2141Dvf.f, TimeUnit.SECONDS, c0973Bre.d());
            case 22:
                ArrayList j = AbstractC38791sMj.j("scr");
                Object[] objArr = new Object[0];
                AbstractC0147Ae3.i0(j);
                Iterator it2 = j.iterator();
                while (it2.hasNext()) {
                }
                Arrays.copyOf(objArr, 0);
                C0554Axf c0554Axf = (C0554Axf) obj;
                c0554Axf.d.e(4);
                C0554Axf.b(c0554Axf);
                return c25099i7j;
            case 23:
                return (MediaProjectionManager) ((C14175Zxf) obj).a.getSystemService("media_projection");
            case 24:
                return (InterfaceC30877mS6) ((C44352wX4) ((C16002bKb) obj).X).get();
            case 25:
                C27569jyf c27569jyf = (C27569jyf) obj;
                return new IX0((YIj) c27569jyf.j0.getValue(), c27569jyf.g0.c);
            case 26:
                return ((C8765Pyf) obj).c.getResources().getStringArray(R.array.f820_resource_name_obfuscated_res_0x7f030008);
            case 27:
                return ((C33961ol5) ((C42302uzf) obj).i0).a(C43861w9g.Z);
            case 28:
                return ((XSg) ((InterfaceC15222ake) ((WN1) obj).b).get()).getUserId();
            default:
                return DM4.m((Context) ((F8e) obj).b, R.dimen.f55680_resource_name_obfuscated_res_0x7f070fc7);
        }
    }
}
