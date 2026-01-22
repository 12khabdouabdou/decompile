package defpackage;

import android.bluetooth.BluetoothDevice;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* renamed from: fR, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21492fR extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21492fR(int i, Object obj, int i2) {
        super(1);
        this.a = i2;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        String str;
        int i;
        boolean z;
        switch (this.a) {
            case 0:
                InterfaceC6114Lbi interfaceC6114Lbi = (InterfaceC6114Lbi) obj;
                int i2 = this.b;
                Boolean bool = (Boolean) this.c;
                if (bool == null) {
                    interfaceC6114Lbi.bindNull(i2 + 1);
                } else {
                    int i3 = i2 + 1;
                    if (bool.booleanValue()) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    interfaceC6114Lbi.bindLong(i3, j);
                }
                return C25099i7j.a;
            case 1:
                InterfaceC6114Lbi interfaceC6114Lbi2 = (InterfaceC6114Lbi) obj;
                int i4 = this.b;
                Double d = (Double) this.c;
                int i5 = i4 + 1;
                if (d == null) {
                    interfaceC6114Lbi2.bindNull(i5);
                } else {
                    interfaceC6114Lbi2.bindDouble(i5, d.doubleValue());
                }
                return C25099i7j.a;
            case 2:
                Message message = (Message) obj;
                C45182x90 c45182x90 = (C45182x90) this.c;
                c45182x90.getClass();
                boolean z2 = true;
                int i6 = this.b;
                if ((i6 == 1 && !message.getMetadata().getMentionedUserIds().contains(c45182x90.c)) || (i6 == 2 && message.getMetadata().getReactions().isEmpty())) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 3:
                ((SingleSubject) this.c).onSuccess(new C24366had(((C48849ztb) obj).a, Integer.valueOf(this.b)));
                return C25099i7j.a;
            case 4:
                C15691b5k c15691b5k = (C15691b5k) this.c;
                US0 us0 = ((KBg) ((JBg) c15691b5k.f().g())).e;
                boolean z3 = true;
                us0.a.b(-764885142, "UPDATE BenchmarkRequestRecord\nSET hasBeenScheduled = 1\nWHERE benchmarkId = ?", 1, new C13346Yk(this.b, 2));
                us0.b(-764885142, WC0.p0);
                if (c15691b5k.f().a() <= 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 5:
                C32378na2 c32378na2 = (C32378na2) this.c;
                c32378na2.t = C19009da2.a(c32378na2.t, null, null, null, this.b, null, null, null, null, null, null, 4087);
                return C25099i7j.a;
            case 6:
                ((IGh) obj).V((C10555Tg6) this.c, this.b);
                return C25099i7j.a;
            case 7:
                AbstractC4649Ijc abstractC4649Ijc = (AbstractC4649Ijc) obj;
                String a = Wlk.a(abstractC4649Ijc, this.b);
                Pattern compile = Pattern.compile("^" + abstractC4649Ijc.a + "_gator(_\\d+)?_v2.proto$");
                File[] listFiles = ((C22688gK5) this.c).a.b.getFilesDir().listFiles();
                if (listFiles == null) {
                    listFiles = new File[0];
                }
                ArrayList arrayList = new ArrayList();
                for (File file : listFiles) {
                    String name = file.getName();
                    if (!AbstractC2032Dq9.j(name, a) && compile.matcher(name).matches()) {
                        arrayList.add(file);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((File) it.next()).delete();
                }
                return C25099i7j.a;
            case 8:
                return LayoutInflater.from(((O76) this.c).a).inflate(this.b, (ViewGroup) obj, false);
            case 9:
                return C13270Yg6.c((C13270Yg6) this.c, (AbstractC30352m3d) obj, AbstractC11640Vg6.v, this.b);
            case 10:
                List u1 = AbstractC41828ue3.u1((List) obj);
                GB5 gb5 = (GB5) this.c;
                return new SingleFlatMap(new SingleFromCallable(new Z70(gb5, u1)), new C29184lB7(gb5, 12, this.b, u1, 1));
            case 11:
                HashMap a2 = ((C6568Lxe) obj).a();
                ((C8241Oze) ((B73) ((C4851It6) this.c).Y)).getClass();
                String valueOf = String.valueOf(System.currentTimeMillis());
                int i7 = this.b;
                if (i7 != 1) {
                    if (i7 == 2) {
                        str = "sure";
                    } else {
                        throw null;
                    }
                } else {
                    str = "not_now";
                }
                a2.put(valueOf, str);
                return C25099i7j.a;
            case 12:
                double doubleValue = ((Number) obj).doubleValue();
                C36254qTb X = AbstractC2032Dq9.X(EnumC27174jgg.r0, "duration", AbstractC28593kka.m(this.b));
                C2629Et2 c2629Et2 = (C2629Et2) this.c;
                ((InterfaceC14452aA8) c2629Et2.f0).d(X, 1L);
                ((C12613Xai) c2629Et2.e0).k(EnumC6196Lfg.t, Integer.valueOf((int) doubleValue));
                return C25099i7j.a;
            case 13:
                ((LXa) this.c).d(this.b);
                return C25099i7j.a;
            case 14:
                Set set = (Set) obj;
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) this.c;
                C32431ncb c32431ncb = mapWidgetConfigActivity.c;
                if (c32431ncb != null) {
                    int i8 = this.b;
                    ((InterfaceC25716ib5) c32431ncb.f.getValue()).s("MapWidgetPinnedFriendRepository#pinFriendsToWidget", new C20893ez0(c32431ncb, i8, AbstractC41828ue3.u1(set), 20)).subscribe(new C10455Tbb(mapWidgetConfigActivity, i8, 1), new K7b(18, mapWidgetConfigActivity), mapWidgetConfigActivity.Z);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("pinnedFriendRepo");
                throw null;
            case 15:
                InterfaceC14854aTc interfaceC14854aTc = (InterfaceC14854aTc) obj;
                boolean z4 = ((C26891jTc) this.c).f0;
                boolean z5 = true;
                if (this.b != 1) {
                    z5 = false;
                }
                interfaceC14854aTc.v0(z4, z5);
                return C25099i7j.a;
            case 16:
                C11436Uwc c11436Uwc = (C11436Uwc) obj;
                C20861exc c20861exc = (C20861exc) c11436Uwc.b;
                C5639Kf2 c5639Kf2 = c20861exc.h;
                int i9 = -1;
                if (c5639Kf2 != null) {
                    i = c5639Kf2.getTop();
                } else {
                    i = -1;
                }
                C5639Kf2 c5639Kf22 = c20861exc.h;
                if (c5639Kf22 != null) {
                    i9 = c5639Kf22.c;
                }
                if (i >= 0 && i9 >= 0) {
                    float f = i - this.b;
                    View view = (View) this.c;
                    if (f > 0.0f) {
                        float i10 = AbstractC9202Qtc.i(f / i9, 0.0f, 1.0f);
                        view.setAlpha(i10);
                        c11436Uwc.d(1.0f - i10);
                        c11436Uwc.b(-f);
                        c11436Uwc.e(false);
                    } else {
                        view.setAlpha(0.0f);
                        c11436Uwc.d(1.0f);
                        c11436Uwc.b(0.0f);
                        c11436Uwc.e(true);
                    }
                }
                return C25099i7j.a;
            case 17:
                int intValue = ((Number) obj).intValue();
                if (intValue > 0 && intValue < ((C36998r1f) this.c).getHeight() - this.b) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 18:
                ((IX1) obj).g(((RZ1) ((C3673Gof) this.c).d.k.get()).H(), this.b);
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i11 = 0;
                interfaceC45561xR.b(0, Long.valueOf(this.b));
                for (Object obj2 : (ArrayList) this.c) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        interfaceC45561xR.bindString(i12, (String) obj2);
                        i11 = i12;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 20:
                ((PublishSubject) ((C26388j5h) obj).g.getValue()).onNext(new C32268nUi(null, Integer.valueOf(this.b), (BluetoothDevice) this.c));
                return C25099i7j.a;
            case 21:
                Throwable th = (Throwable) obj;
                C8370Pfh c8370Pfh = (C8370Pfh) this.c;
                ((C29871lhh) c8370Pfh.q.getValue()).a(this.b, "sponsored_snap_track_fail");
                Wnk.l(c8370Pfh.e, EnumC30127lt9.b, c8370Pfh.r, "sponsored_snap_track_fail", th, 48);
                return C25099i7j.a;
            case 22:
                C1425Cn6 c1425Cn6 = ((C21384fLh) this.c).e().s;
                List list = (List) obj;
                c1425Cn6.a.b(null, "DELETE FROM StoryCardRanking WHERE discoverFeedSectionSource = ? AND feedType IN ".concat(VOi.a(list.size())), list.size() + 1, new C21065f6h(Integer.valueOf(this.b), list, c1425Cn6, 27));
                c1425Cn6.b(1871679993, C20026eKh.l0);
                return C25099i7j.a;
            default:
                ((InterfaceC2014Dpb) obj).S((C38111rrb) this.c, this.b);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21492fR(MF8 mf8, int i, ArrayList arrayList) {
        super(1);
        this.a = 19;
        this.b = i;
        this.c = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21492fR(C8370Pfh c8370Pfh, String str, String str2, String str3, int i) {
        super(1);
        this.a = 21;
        this.c = c8370Pfh;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21492fR(Object obj, int i, int i2) {
        super(1);
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
