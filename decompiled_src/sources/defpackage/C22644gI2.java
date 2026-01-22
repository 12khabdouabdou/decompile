package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import com.snap.commerce.lib.fragments.composercheckout.ComposerCheckoutFragment;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.people.ComposerAvatarView;
import com.snap.content.comments.core.actions.updateallcommentsstate.UpdateAllCommentsStateDurableJob;
import com.snap.spotlight.core.shared.network.CommunityHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: gI2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22644gI2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22644gI2(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int intValue;
        Completable completable;
        Completable s;
        SingleSource singleJust;
        int i = 18;
        boolean z = false;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C22536gD c22536gD = (C22536gD) this.b;
                Context context = (Context) c22536gD.b;
                ((PublishSubject) c22536gD.u).onNext(Integer.valueOf(((int) ((ComposerContext) this.c).measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + context.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)));
                return C25099i7j.a;
            case 1:
                ((VK2) this.b).r0.h((BL2) this.c);
                return C25099i7j.a;
            case 2:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((C29452lO2) this.b).n.get(((InterfaceC20049eLj) this.c).c());
                if (behaviorSubject != null) {
                    behaviorSubject.onNext(Boolean.TRUE);
                }
                return C25099i7j.a;
            case 3:
                C46878yQ2 c46878yQ2 = (C46878yQ2) this.b;
                ((C37520rQ2) ((C38858sQ2) c46878yQ2.b.get()).a.b).c((C23150gg1) this.c, EnumC35641q0h.STATUS_MESSAGE).subscribe(C18389d72.A, C14719aN2.m0, c46878yQ2.f);
                return C25099i7j.a;
            case 4:
                ((C16263bX2) this.b).b.F(false);
                ((SingleEmitter) this.c).onSuccess(Boolean.FALSE);
                return C25099i7j.a;
            case 5:
                return ((C5761Kkj) this.b).a((C30717mKe) this.c);
            case 6:
                return ((C19643e2k) this.b).a((C30717mKe) this.c);
            case 7:
                List<C10122Slb> list = (List) this.b;
                Iterator it = list.iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    i3 += ((C10122Slb) it.next()).l().c();
                }
                if (i3 >= ((Number) ((C40382tZ2) this.c).f.getValue()).intValue()) {
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        for (C10122Slb c10122Slb : list) {
                            if (AbstractC31312mmb.b(c10122Slb) || (((intValue = c10122Slb.i().a.intValue()) == 1 || intValue == 2) && c10122Slb.l().i() == -1)) {
                            }
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 8:
                C36254qTb c36254qTb = (C36254qTb) this.b;
                c36254qTb.d("config_name", (String) this.c);
                return c36254qTb;
            case 9:
                C3472Gf3 c3472Gf3 = (C3472Gf3) this.b;
                Y2k y2k = c3472Gf3.d;
                C26846jR7 c26846jR7 = (C26846jR7) y2k.t;
                C48555zg3 c48555zg3 = C48555zg3.Z;
                C12303Wm0 c = AbstractC29703la3.c(c48555zg3, c48555zg3, "BlockUserAction");
                C0973Bre c0973Bre = new C0973Bre(c);
                String e = ((C1796Df3) this.c).o().e();
                if (e != null) {
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(AbstractC34303p0g.c(c26846jR7, e, c), c0973Bre.g());
                    C25868ii3 c25868ii3 = (C25868ii3) y2k.b;
                    c25868ii3.getClass();
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromCallable(new UK1(e, 24, c25868ii3)));
                    C37546rR7 c37546rR7 = (C37546rR7) y2k.c;
                    c37546rR7.getClass();
                    completable = new CompletableAndThenCompletable(completableAndThenCompletable, c37546rR7.i.s("friend_repository:set_friend_link_type_blocked", new CQ7(c37546rR7, 15, e)));
                } else {
                    completable = null;
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                c3472Gf3.h.d(SubscribersKt.g(completable, new TU2(c3472Gf3.i, (Function0) null, "Error blocking user"), 2));
                return C25099i7j.a;
            case 10:
                return ((C21774fe6) ((InterfaceC15222ake) this.b).get()).k((C12303Wm0) ((C7269Nf3) this.c).c);
            case 11:
                C47218yg3 c47218yg3 = (C47218yg3) this.c;
                C3535Gi3 c3535Gi3 = c47218yg3.j;
                I3k i3k = (I3k) this.b;
                return new C5640Kf3((Context) i3k.b, (C10770Tqc) i3k.c, (InterfaceC8509Pm9) i3k.t, (C46946yT8) i3k.X, c3535Gi3, c47218yg3.n);
            case 12:
                C47218yg3 c47218yg32 = (C47218yg3) this.b;
                C44539wfi c44539wfi = c47218yg32.f;
                EnumC20478eg3 enumC20478eg3 = ((C31100mcj) this.c).a;
                C31456mt1 c31456mt1 = (C31456mt1) c44539wfi.b;
                C25868ii3 c25868ii32 = (C25868ii3) c44539wfi.c;
                C12904Xog c12904Xog = (C12904Xog) c44539wfi.t;
                C3535Gi3 c3535Gi32 = c47218yg32.j;
                C26077ire c26077ire = new C26077ire(c31456mt1, c25868ii32, c12904Xog, enumC20478eg3, c3535Gi32);
                c47218yg32.a.d(SubscribersKt.g(new SingleFlatMapCompletable(new SingleMap(c31456mt1.g(new UpdateAllCommentsStateDurableJob(new C39127scj(enumC20478eg3, c3535Gi32.a, Long.valueOf(c25868ii32.k), null, c3535Gi32.b, 8))), new C7137Myi(17, c26077ire)), new C16408bdi(25, c26077ire)).m(new SKi(i, c26077ire)), new TU2(c47218yg32.b, (Function0) null, "Error updating all comments state"), 2));
                return C25099i7j.a;
            case 13:
                return ((PBg) this.b).k(((C45904xh3) this.c).b);
            case 14:
                return "snapId=" + ((String) this.b) + ", commentIds=" + ((List) this.c);
            case 15:
                return "snapId=" + ((String) this.b) + ", commentId=" + ((UUID) this.c);
            case 16:
                ((C32555ni3) this.b).i.a.d(AbstractC2032Dq9.X(EnumC3112Fnh.s0, "setting_type", ((EnumC28498kg3) this.c).name()), 1L);
                return C25099i7j.a;
            case 17:
                return ((PBg) ((InterfaceC16558bke) this.b).get()).k((C12303Wm0) ((C30642mH1) this.c).b);
            case 18:
                ((InterfaceC10512Te5) ((C4661Ik3) this.b).f).b((Uri) this.c, EnumC35641q0h.NOTIFICATION);
                return C25099i7j.a;
            case 19:
                C28643kmg c28643kmg = (C28643kmg) ((WeakReference) this.b).get();
                C4661Ik3 c4661Ik3 = (C4661Ik3) this.c;
                if (c28643kmg != null) {
                    Object obj = c4661Ik3.g;
                    C13166Yb7 c13166Yb7 = c28643kmg.a;
                    c28643kmg.b.a(new C13166Yb7(c13166Yb7.a, EnumC7023Mt9.a, c13166Yb7.c));
                } else {
                    Object obj2 = c4661Ik3.g;
                }
                return C25099i7j.a;
            case 20:
                C34069oq3 c34069oq3 = (C34069oq3) this.b;
                LZj.x0(((J7d) ((C34955pV7) c34069oq3.E()).o0.a.get()).a(new C11835Vpc(new JC8((String) this.c), Z8d.PROFILE, null)), C32731nq3.X, ((C34955pV7) c34069oq3.E()).C0);
                return C25099i7j.a;
            case 21:
                String str = ((C14068Zsc) ((C12718Xfi) ((C45948xj3) this.c).Z).getValue()).a;
                C14733aNg c14733aNg = (C14733aNg) this.b;
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.Y = (InterfaceC28052kL1) c14733aNg.b;
                c28935l00.h(str);
                ((ArrayList) c28935l00.t).add(new C11868Vr3(i2));
                C37040r3d c37040r3d = new C37040r3d(i2);
                ArrayList arrayList = (ArrayList) c28935l00.c;
                arrayList.add(c37040r3d);
                arrayList.add(new H38(i2));
                return (CommunityHttpInterface) c28935l00.i().b(CommunityHttpInterface.class);
            case 22:
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
                Bitmap bitmap = (Bitmap) this.b;
                ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) this.c;
                bitmap.compress(compressFormat, 100, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            case 23:
                ((ComposerAction) this.c).perform(new C4306Ht3[]{new C4306Ht3(i2, (ComposerAvatarView) this.b)});
                return C25099i7j.a;
            case 24:
                C14080Zt3 c14080Zt3 = (C14080Zt3) this.b;
                c14080Zt3.a.getClass();
                return new SingleCache(new SingleFlatMap(C44906wwb.c(), new C18811dR2((C8105Ot3) this.c, 26, c14080Zt3)));
            case 25:
                WAd wAd = ((VAd) this.b).b;
                if (wAd != null) {
                    C46166xt1 c46166xt1 = (C46166xt1) this.c;
                    ((C12613Xai) c46166xt1.b).k(wAd.b, AbstractC30172lva.v((C8241Oze) ((B73) c46166xt1.t)));
                }
                return C25099i7j.a;
            case 26:
                ComposerCheckoutFragment composerCheckoutFragment = (ComposerCheckoutFragment) this.b;
                C0973Bre c0973Bre2 = composerCheckoutFragment.L0;
                if (c0973Bre2 != null) {
                    LZj.V(c0973Bre2.i(), new RunnableC11636Vg2(22, (C31590mz3) this.c), composerCheckoutFragment.N0);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 27:
                C46899yR2 c2 = ((InterfaceC1567Cu3) this.c).c();
                int i4 = ComposerCheckoutFragment.P0;
                ComposerCheckoutFragment composerCheckoutFragment2 = (ComposerCheckoutFragment) this.b;
                composerCheckoutFragment2.getClass();
                synchronized (c2) {
                    c2.b.clear();
                    c2.c.clear();
                    c2.i().onNext(c2);
                }
                CR2 cr2 = composerCheckoutFragment2.z0;
                if (cr2 != null) {
                    String l = c2.l();
                    C46899yR2 c46899yR2 = cr2.c;
                    if (c46899yR2 != null && l.equals(c46899yR2.a)) {
                        Iterator it2 = new ArrayList(c46899yR2.d()).iterator();
                        while (it2.hasNext()) {
                            c46899yR2.n(0, (ZZd) it2.next());
                        }
                        cr2.f(c46899yR2);
                        s = CompletableEmpty.a;
                    } else {
                        QT2 qt2 = cr2.a;
                        s = ((InterfaceC25716ib5) ((C12718Xfi) qt2.c).getValue()).s("CommerceCheckoutCartRepository:deleteCart", new TU2(qt2, 14, l));
                    }
                    C0973Bre c0973Bre3 = composerCheckoutFragment2.L0;
                    if (c0973Bre3 != null) {
                        JV0.h(s, s, c0973Bre3.g()).subscribe(C24554hj3.l, new C7290Ng3(i, composerCheckoutFragment2), composerCheckoutFragment2.N0);
                        return C25099i7j.a;
                    }
                    AbstractC2032Dq9.T("schedulers");
                    throw null;
                }
                AbstractC2032Dq9.T("checkoutCartUtils");
                throw null;
            case 28:
                ((ClipboardManager) ((C42202uv3) this.b).b.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", (String) this.c));
                return C25099i7j.a;
            default:
                C27401jr1 c27401jr1 = (C27401jr1) this.c;
                C24564hjd c24564hjd = (C24564hjd) c27401jr1.c;
                if (!c24564hjd.m("android.permission.ACCESS_MEDIA_LOCATION")) {
                    singleJust = new SingleMap(c24564hjd.r((Activity) c27401jr1.b, EnumC40612tjd.CAMERA_ROLL_METADATA_LOCATION, null).c0(), C36057qK2.Z);
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                MaybeMap maybeMap = new MaybeMap(new SingleFlatMapMaybe(singleJust, new C24730hr3(c27401jr1, 7, (AbstractC34443p72) this.b)), UG2.Z);
                Object obj3 = new Object();
                maybeMap.subscribe((MaybeObserver) obj3);
                return obj3;
        }
    }
}
