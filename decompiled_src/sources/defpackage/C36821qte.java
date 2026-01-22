package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: qte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36821qte extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36821qte(C7687Nz3 c7687Nz3, AbstractC3734Gre abstractC3734Gre, int i) {
        super(1);
        this.a = i;
        this.b = c7687Nz3;
        this.c = abstractC3734Gre;
    }

    /* JADX WARN: Type inference failed for: r10v7, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        Long l2;
        ViewGroup.LayoutParams layoutParams;
        Integer num;
        Resources resources;
        float f;
        String str;
        Single single;
        C44386wYh m;
        Integer num2;
        int i = 10;
        int i2 = 3;
        boolean z = true;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (this.a) {
            case 0:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) obj3;
                RS7 rs7 = (RS7) nw0.X;
                C7687Nz3 c7687Nz3 = (C7687Nz3) obj2;
                if (rs7 != null) {
                    l = Long.valueOf(((Number) c7687Nz3.b.a.c(rs7)).longValue());
                } else {
                    l = null;
                }
                RS7 rs72 = (RS7) nw0.t;
                if (rs72 != null) {
                    l2 = Long.valueOf(((Number) c7687Nz3.b.a.c(rs72)).longValue());
                } else {
                    l2 = null;
                }
                interfaceC45561xR.b(0, l2);
                interfaceC45561xR.b(1, l);
                interfaceC45561xR.b(2, l);
                return c25099i7j;
            case 1:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C7687Nz3) obj2).c.a.c(((C35483pte) obj3).t));
                return c25099i7j;
            case 2:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C7687Nz3) obj2).c.a.c(((C35483pte) obj3).t));
                return c25099i7j;
            case 3:
                ((InterfaceC45561xR) obj).b(0, (Long) ((C7687Nz3) obj2).c.a.c(((C35483pte) obj3).t));
                return c25099i7j;
            case 4:
                C4317Hte c4317Hte = (C4317Hte) obj3;
                C38012rn0 c38012rn0 = c4317Hte.m0;
                if (((Boolean) obj).booleanValue()) {
                    ViewGroup viewGroup = c4317Hte.b;
                    View findViewById = viewGroup.findViewById(R.id.f91250_resource_name_obfuscated_res_0x7f0b02be);
                    if (findViewById != null) {
                        layoutParams = findViewById.getLayoutParams();
                    } else {
                        layoutParams = null;
                    }
                    if (layoutParams != null) {
                        if (findViewById != null && (resources = findViewById.getResources()) != null) {
                            num = Integer.valueOf(resources.getDimensionPixelSize(R.dimen.f33740_resource_name_obfuscated_res_0x7f070312));
                        } else {
                            num = null;
                        }
                        layoutParams.height = num.intValue();
                    }
                    if (findViewById != null) {
                        findViewById.setLayoutParams(layoutParams);
                    }
                    RecyclerView recyclerView = (RecyclerView) ((ViewStub) viewGroup.findViewById(R.id.f112940_resource_name_obfuscated_res_0x7f0b1204)).inflate();
                    C3682Gp3 c3682Gp3 = c4317Hte.c;
                    if (c4317Hte.g0 != null) {
                        Observable observable = c4317Hte.h0;
                        if (observable != null) {
                            C25233iE2 c25233iE2 = c4317Hte.X;
                            if (c25233iE2 != null) {
                                InterfaceC36640ql9 interfaceC36640ql9 = c4317Hte.Y;
                                if (interfaceC36640ql9 != null) {
                                    MXf mXf = c4317Hte.Z;
                                    if (mXf != null) {
                                        InterfaceC7572Nte interfaceC7572Nte = (InterfaceC7572Nte) ((InterfaceC15222ake) new CK4((J55) c3682Gp3.a, (C25277iG4) c3682Gp3.b, (C36059qK4) c3682Gp3.c, (FY4) c3682Gp3.t, (C45709xY4) c3682Gp3.X, (C34314p15) c3682Gp3.Y, (InterfaceC0853Blj) c3682Gp3.Z, (C36351qY4) c3682Gp3.e0, (C33384oK4) c3682Gp3.f0, (D55) c3682Gp3.g0, (InterfaceC18045crb) c3682Gp3.h0, (C14575aG4) c3682Gp3.i0, (C38629sF4) c3682Gp3.j0, recyclerView, observable, c25233iE2, interfaceC36640ql9, mXf).f).get();
                                        c4317Hte.f0 = interfaceC7572Nte;
                                        if (interfaceC7572Nte != null) {
                                            C10834Tte c10834Tte = (C10834Tte) interfaceC7572Nte;
                                            c10834Tte.z0 = c4317Hte.j0;
                                            Disposable start = c10834Tte.start();
                                            CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                                            ((CompositeDisposable) obj2).d(start);
                                        } else {
                                            AbstractC2032Dq9.T("presenter");
                                            throw null;
                                        }
                                    } else {
                                        throw new IllegalStateException("sendingDelegate5 cannot be null, \" +\n \" as it is required to build the component.");
                                    }
                                } else {
                                    throw new IllegalStateException("inputBarFragmentEventListener4 cannot be null, \" +\n \" as it is required to build the component.");
                                }
                            } else {
                                throw new IllegalStateException("chatContext3 cannot be null, \" +\n \" as it is required to build the component.");
                            }
                        } else {
                            AbstractC2032Dq9.T("inputTextFocusChangedObservable");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("inputTextObservable");
                        throw null;
                    }
                }
                return c25099i7j;
            case 5:
                C10834Tte c10834Tte2 = (C10834Tte) obj3;
                C38012rn0 c38012rn02 = c10834Tte2.B0;
                ((YDh) c10834Tte2.o0.get()).c(((AbstractC42282uyh) obj2).F(), false, VDh.a, c10834Tte2.l0.t, XDh.b);
                return c25099i7j;
            case 6:
                if (((C6485Lte) ((BDc) obj).j.c(C6485Lte.class)) == null) {
                    ((AbstractC37275rE9) obj3).invoke();
                }
                ((CompositeDisposable) obj2).dispose();
                return c25099i7j;
            case 7:
                C47270yib c47270yib = (C47270yib) obj3;
                ViewGroup viewGroup2 = (ViewGroup) c47270yib.b;
                if (viewGroup2 != null) {
                    viewGroup2.post(new IEd(c47270yib, i, (EP2) obj2));
                }
                return c25099i7j;
            case 8:
                SBe sBe = (SBe) obj3;
                C38012rn0 c38012rn03 = sBe.t;
                ((C13607Ywb) obj2).e(false);
                sBe.v.dispose();
                return c25099i7j;
            case 9:
                LCe lCe = (LCe) obj3;
                ((PBg) lCe.b.get()).i();
                ((C8241Oze) lCe.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C34041ooj[] c34041oojArr = ((C32703noj) obj2).a;
                ArrayList arrayList = new ArrayList(c34041oojArr.length);
                for (C34041ooj c34041ooj : c34041oojArr) {
                    arrayList.add(AbstractC42464v70.Z0(c34041ooj.c));
                }
                Iterator it = AbstractC44502we3.h0(arrayList).iterator();
                while (it.hasNext()) {
                    C28690koj c28690koj = (C28690koj) it.next();
                    MF8 mf8 = ((KBg) ((JBg) ((InterfaceC25716ib5) lCe.c.getValue()).g())).v0;
                    mf8.a.b(-644819883, "INSERT OR REPLACE INTO RecentlyActiveFriend (userId, active, lastUpdatedTimestampMs)\n    VALUES(?,?, ?)", 3, new Y57(currentTimeMillis, 2, c28690koj.b, c28690koj.c));
                    mf8.b(-644819883, C46311xze.c);
                }
                return c25099i7j;
            case 10:
                C33247oDe c33247oDe = (C33247oDe) obj3;
                US0 us0 = c33247oDe.e().e;
                String str2 = (String) obj2;
                us0.a.b(-28585350, "DELETE FROM RecipientDeviceCapability\nWHERE user_id = ?", 1, new C16950c2a(str2, 29));
                us0.b(-28585350, C46311xze.Y);
                c33247oDe.a(EnumC14427a95.z0, new C38591sD8("DevCap", str2));
                return c25099i7j;
            case 11:
                C33247oDe c33247oDe2 = (C33247oDe) obj3;
                InterfaceC25716ib5 b = c33247oDe2.b();
                US0 us02 = c33247oDe2.e().e;
                return b.f(new A53(us02, ((EnumC18349d56) obj2).a, (List) obj, new C42587vCe(i2, us02), 12));
            case 12:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                AEe aEe = (AEe) obj3;
                interfaceC45561xR2.bindString(0, "CAPTURE_TIME");
                interfaceC45561xR2.b(1, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c(aEe.c));
                interfaceC45561xR2.b(2, Long.valueOf(aEe.t));
                interfaceC45561xR2.b(3, Long.valueOf(aEe.X));
                interfaceC45561xR2.b(4, Long.valueOf(aEe.Y));
                interfaceC45561xR2.b(5, Long.valueOf(aEe.Z));
                interfaceC45561xR2.b(6, Long.valueOf(aEe.e0));
                interfaceC45561xR2.b(7, Long.valueOf(aEe.f0));
                return c25099i7j;
            case 13:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                BEe bEe = (BEe) obj3;
                interfaceC45561xR3.bindString(0, (String) bEe.t);
                interfaceC45561xR3.b(1, (Long) ((C19323do9) ((C40540tg7) obj2).b.b).c((ICf) bEe.X));
                return c25099i7j;
            case 14:
                View D = ((LinearLayoutManager) obj3).D(((Number) obj).intValue());
                if (D != null && D.getVisibility() == 0 && D.getParent() != null) {
                    if (D.getGlobalVisibleRect((Rect) obj2)) {
                        f = (r9.height() * r9.width()) / (D.getHeight() * D.getWidth());
                        return Float.valueOf(f);
                    }
                }
                f = 0.0f;
                return Float.valueOf(f);
            case 15:
                ((C46993yVe) obj3).b.i().j(new IEd((InterfaceC36640ql9) obj2, 20, (List) obj));
                return c25099i7j;
            case 16:
                ArrayList j = ((BVe) obj3).b.j((List) obj);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(j, 10));
                Iterator it2 = j.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Long.valueOf(((C40293tUg) it2.next()).k));
                }
                ((C36821qte) obj2).invoke(arrayList2);
                return c25099i7j;
            case 17:
                List list = (List) obj3;
                ZVe zVe = (ZVe) obj2;
                if (((Boolean) obj).booleanValue() && list.size() > 1) {
                    return C29652lXf.e(zVe.Z, list, zVe.f0);
                }
                return C29652lXf.f(zVe.Z, list, zVe.f0);
            case 18:
                C41327uG7 c41327uG7 = (C41327uG7) obj3;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj2;
                C22857gS7 c22857gS7 = (C22857gS7) ((VOb) ((TOb) c41327uG7.b.getValue())).d(interfaceC20049eLj);
                C32414nbg g = interfaceC20049eLj.N().g();
                if (g != null && (m = g.m()) != null) {
                    str = m.b;
                } else {
                    str = null;
                }
                Single single2 = (Single) c22857gS7.e.get(str);
                if (single2 != null) {
                    single = new SingleMap(single2, BT5.n0);
                } else {
                    single = null;
                }
                if (single == null) {
                    single = new SingleJust(C40994u1.a);
                }
                c41327uG7.d.d(single.subscribe(new ARe(interfaceC20049eLj, i2, c41327uG7), C28795kte.p0));
                return c25099i7j;
            case 19:
                C7802Oed c7802Oed = (C7802Oed) obj;
                if (!((Set) obj3).contains(c7802Oed.b) || ((LinkedHashMap) obj2).containsKey(c7802Oed)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                AbstractC24355ha2 abstractC24355ha2 = (AbstractC24355ha2) obj;
                if (abstractC24355ha2 instanceof C23019ga2) {
                    C43693w22 c43693w22 = (C43693w22) obj3;
                    C23019ga2 c23019ga2 = (C23019ga2) abstractC24355ha2;
                    C43693w22 c43693w222 = new C43693w22(c43693w22.a, c43693w22.b, c43693w22.c, c43693w22.d, c23019ga2.b, c23019ga2.a, c23019ga2.c, c43693w22.h, c23019ga2.d, c43693w22.j);
                    V0f v0f = (V0f) obj2;
                    Iterator it3 = v0f.c.b.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC17555cV1) it3.next()).a(c43693w222);
                    }
                    c43693w22.a.d(null);
                    int i3 = AbstractC39002sX1.a;
                    v0f.t.h(C18863dTe.g, new C34990pX1(0, c23019ga2.a));
                } else {
                    boolean z2 = abstractC24355ha2 instanceof C21682fa2;
                }
                return c25099i7j;
            case 21:
                Throwable th = (Throwable) obj;
                C47647yze c47647yze = new C47647yze(21, (C17819ch6) obj2);
                C18402d7f c18402d7f = (C18402d7f) obj3;
                if (!((TD3) c18402d7f.j.get()).a(th)) {
                    if (th instanceof DS8) {
                        num2 = Integer.valueOf(((DS8) th).a);
                    } else {
                        D46 a = ((InterfaceC32806ntc) c18402d7f.k.get()).a(th);
                        if (a != null) {
                            num2 = a.a;
                        } else {
                            num2 = null;
                        }
                    }
                    if (num2 != null && num2.intValue() / 100 == 5) {
                        z = ((Boolean) c47647yze.invoke()).booleanValue();
                    } else {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            case 22:
                ((InterfaceC18540dE2) obj).Z((String) obj3, (List) obj2);
                return c25099i7j;
            case 23:
                ((InterfaceC18540dE2) obj).S((C25233iE2) obj3, (String) obj2);
                return c25099i7j;
            case 24:
                ((InterfaceC18540dE2) obj).g0((String) obj3, (EnumC45291xE2) obj2);
                return c25099i7j;
            case 25:
                ((InterfaceC18540dE2) obj).c((String) obj3, (SourcePage) obj2);
                return c25099i7j;
            case 26:
                ((InterfaceC18540dE2) obj).x((String) obj3, (JoinGroupConversationMetadata) obj2);
                return c25099i7j;
            case 27:
                ((InterfaceC18540dE2) obj).b0((SyncFeedAnalyticsScenarioType) obj3, (MaybeSyncFeedMetadata) obj2);
                return c25099i7j;
            case 28:
                ((InterfaceC18540dE2) obj).b((String) obj3, (C30747mM2) obj2);
                return c25099i7j;
            default:
                ((InterfaceC18540dE2) obj).d((C25233iE2) obj3, (C1934Dlf) obj2);
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36821qte(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C36821qte(Function0 function0, CompositeDisposable compositeDisposable) {
        super(1);
        this.a = 6;
        this.c = (AbstractC37275rE9) function0;
        this.b = compositeDisposable;
    }
}
