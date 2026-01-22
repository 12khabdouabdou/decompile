package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: Knj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5824Knj implements Function, W1h, InterfaceC26961jWj, InterfaceC32126nO1, KOc, InterfaceC27090jck, InterfaceC18737dNc, B8k {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C5824Knj() {
        this.a = 27;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C1063Bw1;
        AbstractC46140xrj abstractC46140xrj = (AbstractC46140xrj) this.b;
        if (z) {
            C1063Bw1 c1063Bw1 = (C1063Bw1) messageNano;
            if ((c1063Bw1.a & 1) != 0 && c1063Bw1.b) {
                abstractC46140xrj.Z();
                return;
            }
        }
        abstractC46140xrj.b();
    }

    @Override // defpackage.InterfaceC27090jck
    /* renamed from: a */
    public Object mo7a() {
        switch (this.a) {
            case 25:
                Context context = ((C17032c64) ((C44804wrj) this.b).b).a;
                return new C41757uak(context, context.getPackageName());
            default:
                return new C40970tzk(((C38739sK9) ((XAj) this.b).b).a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v75, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object singleJust;
        C19239dkc c19239dkc;
        AbstractC4649Ijc abstractC4649Ijc;
        int i = 8;
        int i2 = 25;
        int i3 = 29;
        int i4 = 7;
        int i5 = 16;
        int i6 = 2;
        int i7 = 14;
        int i8 = 3;
        int i9 = 0;
        int i10 = 1;
        Status status = null;
        switch (this.a) {
            case 1:
                HashMap hashMap = new HashMap();
                for (C30710mK7 c30710mK7 : (List) obj) {
                    if (BN7.MUTUAL == c30710mK7.h) {
                        ((C18031cqj) this.b).getClass();
                        TB0 a = C18031cqj.a(c30710mK7.d, c30710mK7.i, c30710mK7.j);
                        String b = c30710mK7.b();
                        String str = c30710mK7.b;
                        hashMap.put(str, new C40263tT7(str, a, b, false, false, false, 248));
                    }
                }
                return AbstractC2304Edb.u0(hashMap);
            case 2:
            default:
                return AbstractC30352m3d.b(((C31035mZj) this.b).c.invoke((C40098tL9) obj));
            case 3:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had.b;
                if (num != null && num.intValue() == 0 && c0661Bcg.r) {
                    if (c0661Bcg.c != EnumC35854qAa.a) {
                        C39556sw8 c39556sw8 = (C39556sw8) this.b;
                        C14112Zue c14112Zue = (C14112Zue) c39556sw8.f0;
                        ((C8241Oze) ((B73) c14112Zue.X)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        ((JTf) c14112Zue.t).b(currentTimeMillis, null, "ALL_FRIENDS_ALERT");
                        SingleSubject singleSubject = new SingleSubject();
                        JXa jXa = new JXa((Activity) c14112Zue.c, ((C13116Xz) c14112Zue.b).a, KXa.Z, false, Integer.valueOf(R.string.share_location_all_friends_title), Integer.valueOf(R.string.share_location_all_friends_description), null, null, 192);
                        O76.y(jXa.b, R.layout.f127650_resource_name_obfuscated_res_0x7f0e0046, JEa.z0, null, null, 28);
                        JXa b2 = new C20077eN5(jXa, R.string.okay, new RunnableC48835zsj(c14112Zue, currentTimeMillis, singleSubject, 0), i).b();
                        b2.d = new H76(new C20077eN5(b2, R.string.not_now, new RunnableC48835zsj(c14112Zue, currentTimeMillis, singleSubject, 1), i), i9);
                        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                        H76 h76 = b2.c;
                        if (h76 != null) {
                            h76.invoke();
                            b2.c = null;
                        }
                        H76 h762 = b2.d;
                        if (h762 != null) {
                            h762.invoke();
                            b2.d = null;
                        }
                        P76 b3 = b2.b.b();
                        b2.a.w(b3, b3.m0, null);
                        return new SingleFlatMap(new SingleObserveOn(singleSubject, ((C0973Bre) c39556sw8.h0).d()), new C36584qij(c39556sw8, i4, c0661Bcg));
                    }
                }
                return new SingleJust(AbstractC30352m3d.f(c0661Bcg));
            case 4:
                II6 ii6 = (II6) obj;
                C44539wfi c44539wfi = (C44539wfi) this.b;
                c44539wfi.getClass();
                if (ii6 instanceof GI6) {
                    Object obj2 = ((GI6) ii6).a;
                    if (obj2 instanceof Status) {
                        Status status2 = (Status) obj2;
                        if (AbstractC18076csk.f(status2)) {
                            status = status2;
                        }
                    }
                } else if (!(ii6 instanceof HI6)) {
                    throw new RuntimeException();
                }
                if (status != null) {
                    return new SingleFlatMap(new ObservableMap(new ObservableFilter(((QK5) c44539wfi.b).s(), C25730ibj.u0), new C26412j6j(12, c44539wfi)).c0(), new C7137Myi(i3, status));
                }
                return new SingleJust(ii6);
            case 5:
                C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) obj).i();
                C16761btj c16761btj = (C16761btj) this.b;
                if (c5607Kdc == null) {
                    C38012rn0 c38012rn0 = c16761btj.c;
                    return c16761btj.a();
                }
                C38012rn0 c38012rn02 = c16761btj.c;
                return new SingleJust(new HI6(c5607Kdc));
            case 6:
                C44848wtj c44848wtj = (C44848wtj) obj;
                ArrayList arrayList = new ArrayList();
                C46184xtj c46184xtj = (C46184xtj) this.b;
                arrayList.add(new SingleFlatMapCompletable(c46184xtj.b.w.c0(), new C24873hxe(c46184xtj, c44848wtj.a, c44848wtj.b, i2)));
                c46184xtj.n.getClass();
                if (c46184xtj.d.a().a == 3) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) c44848wtj.e.i();
                if (interfaceC36274qUa != null && interfaceC36274qUa.getValue().getBoolValue() && (c44848wtj.c || z)) {
                    EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.v1;
                    Boolean bool = Boolean.FALSE;
                    C12613Xai c12613Xai = c46184xtj.o;
                    c12613Xai.k(enumC1762Ddb, bool);
                    if (!z) {
                        c12613Xai.k(EnumC1762Ddb.w1, 0);
                    }
                }
                arrayList.add(new SingleFlatMapCompletable(c46184xtj.p.i(false), new C12447Wsj(i10, c46184xtj)));
                C1019Btj c1019Btj = c46184xtj.b;
                arrayList.add(new CompletableFromSingle(new SingleFlatMap(c1019Btj.w.c0(), new C30511mAi(24, c46184xtj))));
                InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) c44848wtj.d.i();
                if (interfaceC36274qUa2 != null) {
                    arrayList.add(new CompletableFromSingle(c1019Btj.b(new C36089qLd(EnumC19443dtj.x0, null, null, 14), new LJi(interfaceC36274qUa2, i2, c46184xtj))));
                }
                return new CompletableMergeIterable(arrayList);
            case 7:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof GI6) {
                    Object obj3 = ((GI6) ii62).a;
                    if ((obj3 instanceof C0455Asj) && AbstractC18076csk.f(((C0455Asj) obj3).a)) {
                        return new SingleJust(ii62);
                    }
                }
                return new SingleDelayWithCompletable(new SingleJust(ii62), ((C3216Fsj) ((C38807sNe) this.b).Y).d(null));
            case 8:
                II6 ii63 = (II6) obj;
                if (ii63 instanceof HI6) {
                    C35302pl8 c35302pl8 = (C35302pl8) ((HI6) ii63).a;
                    if (c35302pl8.c) {
                        return new SingleJust(new HI6(c35302pl8));
                    }
                    C5948Ktj c5948Ktj = (C5948Ktj) this.b;
                    singleJust = new SingleFlatMap(new SingleTimer(c35302pl8.t, TimeUnit.MILLISECONDS, c5948Ktj.f.d()), new C26412j6j(i5, c5948Ktj));
                } else if (ii63 instanceof GI6) {
                    singleJust = new SingleJust(ii63);
                } else {
                    throw new RuntimeException();
                }
                return singleJust;
            case 9:
                String str2 = (String) obj;
                if (str2.length() > 0) {
                    return new SingleMap(((C43747w4c) this.b).h(str2), MWi.X);
                }
                return new SingleJust(C40994u1.a);
            case 10:
                T0c t0c = (T0c) this.b;
                return new SingleCreate(new C3j(t0c, (View) obj, AbstractC1490Cq9.R((Context) t0c.b, R.dimen.f45350_resource_name_obfuscated_res_0x7f070985), i8));
            case 11:
                A1a a1a = ((C40098tL9) AbstractC41828ue3.G0((List) obj)).i;
                if (a1a instanceof C19239dkc) {
                    c19239dkc = (C19239dkc) a1a;
                } else {
                    c19239dkc = null;
                }
                if (c19239dkc != null) {
                    abstractC4649Ijc = c19239dkc.a;
                } else {
                    abstractC4649Ijc = null;
                }
                if (AbstractC2032Dq9.j(abstractC4649Ijc, C4107Hjc.c)) {
                    i6 = 3;
                }
                return C11851Vq7.a((C11851Vq7) this.b, i6, null, null, 29);
            case 12:
                return new C16316bZd(Collections.singletonList((C10122Slb) obj), null, null, (VQi) this.b, 6);
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C7410Nli) this.b).getClass();
                return C7410Nli.f(booleanValue, null, null);
            case 14:
                VJj vJj = (VJj) this.b;
                ObservableCreate observableCreate = new ObservableCreate(new C15822bBj((ViewStub) obj, i4, vJj));
                C23303gn0 c23303gn0 = vJj.X;
                if (c23303gn0 != null) {
                    return AbstractC48194zP2.x0(observableCreate, c23303gn0, C3298Fwj.h0);
                }
                return observableCreate;
            case 15:
                C38012rn0 c38012rn03 = ((C21428fNj) this.b).r;
                return new C23889hDf("", "", false);
            case 16:
                ((InterfaceC7706Oa1) ((C29490lPj) this.b).e0.get()).e((C33403oL2) obj);
                return C25099i7j.a;
            case 17:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(C3901Gzg.k().buildUpon().appendPath("voice_over").appendQueryParameter("asset_id", ((UUID) this.b).toString()).build().toString());
                }
                return Single.l(new IllegalStateException("Failed to import asset to content manager, " + mt3.y()));
            case 18:
                return new SingleMap(new ObservableFromIterable((List) obj).K(new C12447Wsj(i7, (BQj) this.b), 2, 1).T0(16), VUi.e0);
            case 19:
                HK1 hk1 = (HK1) this.b;
                C14861aTj c14861aTj = (C14861aTj) ((C28357kZf) obj).d(C14861aTj.class, hk1.a());
                if (c14861aTj != null) {
                    Drk.e(c14861aTj, hk1.a());
                    return c14861aTj;
                }
                throw new IllegalStateException("Couldn't parse cached weather json");
        }
    }

    @Override // defpackage.InterfaceC26961jWj
    public String[] b() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    public C43704w2d c(String str, String str2, String str3, String str4, EnumC43362vn2 enumC43362vn2) {
        String str5;
        if (!((Boolean) ((XWb) this.b).s.getValue()).booleanValue()) {
            return null;
        }
        if (str2 == null || str2.length() == 0) {
            str2 = null;
        }
        if (str2 == null) {
            if (str3 == null) {
                str3 = "";
            }
            str5 = str3;
        } else {
            str5 = str2;
        }
        return new C43704w2d(false, true, str, str5, str4, enumC43362vn2, 0, null, true, 192);
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        B b = AbstractC41727uZb.X;
        ((VXb) this.b).close();
    }

    @Override // defpackage.InterfaceC26961jWj
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) AbstractC30229ly1.a(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.InterfaceC32126nO1
    public void j(InterfaceC29388lL1 interfaceC29388lL1, U3f u3f) {
        Object obj = ((C14446aA2) this.b).t;
    }

    @Override // defpackage.KOc
    public void onSuccess(Object obj) {
        ((C16650boi) ((C42739vJj) this.b).b).a.r();
    }

    @Override // defpackage.InterfaceC32126nO1
    public void r(InterfaceC29388lL1 interfaceC29388lL1, Throwable th) {
        Object obj = ((C14446aA2) this.b).t;
    }

    public /* synthetic */ C5824Knj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C5824Knj(Context context) {
        this.a = 23;
        O32 o32 = new O32(context);
        C34373p3k a = C34373p3k.a(new C41059u3k(o32, C34373p3k.a(AbstractC28515kgk.a), new C19767e8c(o32, Aik.a), 1));
        this.b = C34373p3k.a(new TJj(a, 12, C34373p3k.a(new XAj(12, a))));
    }
}
