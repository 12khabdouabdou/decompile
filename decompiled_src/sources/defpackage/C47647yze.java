package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.opengl.GLES20;
import android.util.ArrayMap;
import android.util.DisplayMetrics;
import android.widget.FrameLayout;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.messaging.chat.ui.view.ReplyButtonView;
import com.snapchat.android.R;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function0;

/* renamed from: yze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47647yze extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47647yze(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v51, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 5;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        z = false;
        int i2 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((C48984zze) obj).Y.h(EnumC7069Mvd.X));
            case 1:
                List a = ((C9329Qze) obj).e.a();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    arrayList.add((X509Certificate) ((Certificate) it.next()));
                }
                return arrayList;
            case 2:
                return new WG4(((C31844nAe) obj).a.a);
            case 3:
                UAe uAe = (UAe) obj;
                C42804vN0 c42804vN0 = new C42804vN0(Collections.synchronizedMap(new ArrayMap()), new PAe(uAe, false ? 1 : 0));
                BehaviorSubject behaviorSubject = uAe.c.o;
                return EU0.r(behaviorSubject, behaviorSubject).S0(BackpressureStrategy.t).E(new DVd(23, c42804vN0));
            case 4:
                Object systemService = ((FBe) obj).g.getSystemService("audio");
                if (!(systemService instanceof AudioManager)) {
                    return null;
                }
                return (AudioManager) systemService;
            case 5:
                PBg pBg = (PBg) ((LCe) obj).b.get();
                XT7 xt7 = XT7.Z;
                return AbstractC30172lva.n(xt7, xt7, "RecentlyActiveRepository", pBg);
            case 6:
                C33247oDe c33247oDe = (C33247oDe) obj;
                return c33247oDe.a.k(c33247oDe.c);
            case 7:
                GDe gDe = (GDe) obj;
                return ANi.o(Observable.A(new SingleFlatMap(((C3363Ga0) gDe.b.get()).c(gDe.a), FDe.b).B(), ((Observable) gDe.c.getValue()).L0(new DVd(27, gDe))), "RecipientsRepositoryImpl: recipientsFromNative");
            case 8:
                C7548Nsb c7548Nsb = ((RecoverySetPhoneFragment) obj).V1().u0;
                if (c7548Nsb != null) {
                    c7548Nsb.y();
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("phoneNumberPresenter");
                throw null;
            case 9:
                I18 i18 = ((UHe) obj).r0;
                i18.getClass();
                if (AbstractC39172sek.q(i18, 2)) {
                    Objects.toString(i18.Y);
                }
                if (AbstractC2032Dq9.j(i18.h0.d1(), Boolean.TRUE)) {
                    C42340v18 c42340v18 = (C42340v18) i18.a;
                    c42340v18.getClass();
                    c42340v18.post(new RunnableC25982in7(i, c42340v18));
                }
                return c25099i7j;
            case 10:
                return ((XSg) ((C16592bm4) obj).c.get()).getUserId();
            case 11:
                C33582oTe c33582oTe = (C33582oTe) obj;
                int i3 = ((DisplayMetrics) c33582oTe.e.get()).widthPixels;
                B35 b35 = c33582oTe.e;
                C36998r1f c36998r1f = new C36998r1f(i3, ((DisplayMetrics) b35.get()).heightPixels);
                int i4 = 1;
                while (true) {
                    int i5 = i4 + 1;
                    int i6 = i5 * 4;
                    if (c36998r1f.d() % i6 == 0 && c36998r1f.c() % i6 == 0 && c36998r1f.d() / i5 >= 360) {
                        i4 = i5;
                    }
                }
                return new C36998r1f(((DisplayMetrics) b35.get()).widthPixels / i4, ((DisplayMetrics) b35.get()).heightPixels / i4);
            case 12:
                return new C36257qTe((KPd) obj);
            case 13:
                ((C40270tTe) obj).getClass();
                return new PF6(false);
            case 14:
                NTe nTe = (NTe) obj;
                C15948bHj c15948bHj = nTe.a;
                C5122Jg6 c5122Jg6 = nTe.c;
                if (nTe.h) {
                    N n = nTe.e;
                    if (n.d >= 0) {
                        try {
                            ((KF6) c5122Jg6.b).f((EGLSurface) c5122Jg6.c);
                            c15948bHj.a(n.c, n.d, n.b, n.a);
                            C7553Nsg b = c5122Jg6.b();
                            c15948bHj.e(b.a, b.b);
                            GLES20.glUniform4f(GLES20.glGetUniformLocation(c15948bHj.a, "u_yFlip"), 1.0f, -1.0f, 1.0f, 1.0f);
                            GLES20.glUniformMatrix4fv(c15948bHj.c, 1, false, c15948bHj.b, 0);
                            GLES20.glClear(16384);
                            GLES20.glDrawArrays(5, 0, 4);
                            c5122Jg6.d();
                            ((KF6) c5122Jg6.b).b();
                        } catch (AbstractC15914bG6 e) {
                            C24873hxe a2 = D7j.a();
                            C24873hxe.f(a2, e, 2);
                            e.getMessage();
                            a2.g(new Object[0]);
                        }
                    }
                }
                return c25099i7j;
            case 15:
                int i7 = ReplyButtonView.g0;
                ObjectAnimator ofInt = ObjectAnimator.ofInt((Drawable) ((ReplyButtonView) obj).t.getValue(), "level", SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR, 3333);
                ofInt.setDuration(200L);
                return ofInt;
            case 16:
                return new DVc(12, (LVe) obj);
            case 17:
                List b2 = ((YWe) obj).b();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : b2) {
                    C16943c23 a3 = AbstractC38723sJe.a(AbstractC40421tak.k(((C39689t28) obj2).a).getClass());
                    Object obj3 = linkedHashMap.get(a3);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(a3, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
            case 18:
                return ((C1768Ddh) ((C17631cYe) obj).g.get()).a(new C12303Wm0(C43861w9g.Z, "ReportTicketPreparationHelper"));
            case 19:
                C36588qj1 c36588qj1 = (C36588qj1) obj;
                C35431pr6 c35431pr6 = new C35431pr6((Context) c36588qj1.c, 1);
                Drawable e2 = C39004sX3.e((Context) c36588qj1.c, R.drawable.f66580_resource_name_obfuscated_res_0x7f080077);
                if (e2 != null) {
                    c35431pr6.a = e2;
                }
                return c35431pr6;
            case 20:
                return new SingleCache(((InterfaceC34553pC3) ((C19726e6f) obj).k.get()).u(EnumC38475s80.V1));
            case 21:
                EnumC18070cse enumC18070cse = (EnumC18070cse) ((C17819ch6) obj).X;
                if (enumC18070cse != EnumC18070cse.a && enumC18070cse != EnumC18070cse.Z) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                T7f t7f = (T7f) obj;
                return new CompletableAndThenObservable(T7f.h(t7f).G(new C26451j8e(26, t7f)), new ObservableDefer(new S7f(false ? 1 : 0, t7f)));
            case 23:
                V7f v7f = (V7f) obj;
                return new CompletableAndThenObservable(V7f.h(v7f).G(new RAe(14, v7f)), new ObservableDefer(new S7f(i2, v7f)));
            case 24:
                I8f i8f = (I8f) obj;
                FrameLayout frameLayout = (FrameLayout) i8f.a.f(R.id.f114180_resource_name_obfuscated_res_0x7f0b12af);
                J8f j8f = new J8f(i8f.b);
                j8f.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                frameLayout.addView(j8f);
                return j8f;
            case 25:
                C3363Ga0 c3363Ga0 = ((C6653Mbf) obj).a;
                ZF2 zf2 = ZF2.Z;
                zf2.getClass();
                return new SingleCache(new SingleFlatMap(c3363Ga0.c(new C12303Wm0(zf2, "RoutingMessageListDataProvider")), C14501aCe.X));
            case 26:
                C3363Ga0 c3363Ga02 = ((C23076gcf) obj).a;
                ZF2 zf22 = ZF2.Z;
                zf22.getClass();
                return new SingleCache(new SingleMap(c3363Ga02.c(new C12303Wm0(zf22, "RoutingSnapModelModifierDataClient")), CCe.X));
            case 27:
                return (Map) ((C5047Jcf) ((InterfaceC16558bke) ((C19835eBe) obj).b).get()).a().d.getValue();
            case 28:
                C1745Dcf c1745Dcf = C1745Dcf.Z;
                c1745Dcf.getClass();
                return ((C32435ncf) obj).k(new C12303Wm0(c1745Dcf, "RtusClientCacheDbManager"));
            default:
                EnumC3963Hcf[] values = EnumC3963Hcf.values();
                ArrayList arrayList2 = new ArrayList();
                for (EnumC3963Hcf enumC3963Hcf : values) {
                    enumC3963Hcf.getClass();
                    if (enumC3963Hcf != EnumC3963Hcf.c) {
                        arrayList2.add(enumC3963Hcf);
                    }
                }
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    EnumC3963Hcf enumC3963Hcf2 = (EnumC3963Hcf) it2.next();
                    C37785rcf c37785rcf = (C37785rcf) obj;
                    if (!((C5047Jcf) ((InterfaceC16558bke) c37785rcf.c.b).get()).b(enumC3963Hcf2)) {
                        C43133vcf c43133vcf = ((C31096mcf) c37785rcf.b().n().g()).b;
                        c43133vcf.a.b(-716059089, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ?", 1, new C0423Ar7(enumC3963Hcf2.b, 25));
                        c43133vcf.b(-716059089, C37042r3f.g0);
                        AbstractC13667Yz8.e(c37785rcf.e.a, AbstractC2032Dq9.X(EnumC2879Fcf.u0, "product", enumC3963Hcf2.name()));
                        int i8 = AbstractC40460tcf.a;
                    }
                }
                return c25099i7j;
        }
    }
}
