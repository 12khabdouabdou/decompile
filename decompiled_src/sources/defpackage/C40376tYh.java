package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: tYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40376tYh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28218kT0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40376tYh(C28218kT0 c28218kT0, int i) {
        super(1);
        this.a = i;
        this.b = c28218kT0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleFlatMap q;
        K4j k4j;
        K4j k4j2;
        C25099i7j c25099i7j = C25099i7j.a;
        C28218kT0 c28218kT0 = this.b;
        boolean z = true;
        char c = 1;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                MO7 mo7 = (MO7) c28218kT0.Z;
                if (booleanValue) {
                    mo7.getClass();
                } else {
                    C41795uce c41795uce = (C41795uce) mo7.s0.get();
                    String a = ((C3384Gb) c28218kT0.c).a.a();
                    JO7 jo7 = new JO7((PublishSubject) c28218kT0.e0, 0);
                    c41795uce.getClass();
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "mute_story_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    MushroomApplication mushroomApplication = c41795uce.a;
                    O76 o76 = new O76(mushroomApplication, c41795uce.b, c17502cSa, true, null, 240);
                    o76.x(R.string.action_menu_mute_story_dialog_title, a);
                    o76.k(R.string.action_menu_mute_story_dialog_description, a);
                    O76.f(o76, mushroomApplication.getString(R.string.action_menu_mute_story_dialog_button), new C38379s3e(10, jo7), true, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    c41795uce.b.w(b, b.m0, null);
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                MO7 mo72 = (MO7) c28218kT0.Z;
                C45559xQi c45559xQi = mo72.b;
                C3384Gb c3384Gb = (C3384Gb) c28218kT0.c;
                String str = c3384Gb.a.b;
                C41795uce c41795uce2 = (C41795uce) mo72.s0.get();
                C37546rR7 c37546rR7 = (C37546rR7) c41795uce2.Z.get();
                CompletableObserveOn completableObserveOn = new CompletableObserveOn(c37546rR7.i.s("friend_repository:mute_friend_story", new C3905Ha(c37546rR7, booleanValue2, str, 16)), c41795uce2.Y.d());
                U09 u09 = (U09) ((C09) c41795uce2.e0.get());
                C4851It6 c4851It6 = ((C37399rK7) u09.r.get()).e;
                if (booleanValue2) {
                    q = c4851It6.q(c4851It6.k(new DK7(str, 0)), str);
                } else {
                    q = c4851It6.q(c4851It6.k(new DK7(str, 2)), str);
                }
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleDoOnError(q, S57.B0)), u09.a.d());
                PBg pBg = (PBg) u09.b.get();
                c41795uce2.c.d(SubscribersKt.g(new CompletableAndThenCompletable(completableObserveOn, new CompletableObserveOn(completableSubscribeOn, pBg.m(pBg.j))), BWd.x0, 2));
                if (booleanValue2) {
                    ((PublishSubject) c28218kT0.X).onNext(Boolean.FALSE);
                }
                if (booleanValue2) {
                    k4j = K4j.MUTE_FRIEND_STORY;
                } else {
                    k4j = K4j.UNMUTE_FRIEND_STORY;
                }
                mo72.m(c3384Gb, k4j, false);
                return c25099i7j;
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                MO7 mo73 = (MO7) c28218kT0.Z;
                C45559xQi c45559xQi2 = mo73.b;
                C3384Gb c3384Gb2 = (C3384Gb) c28218kT0.c;
                C36125qN7 c36125qN7 = c3384Gb2.a;
                C21592fVh c21592fVh = new C21592fVh(c36125qN7.e.a(), c36125qN7.b, c36125qN7.c, c36125qN7.g, c36125qN7.r, !booleanValue3);
                C41795uce c41795uce3 = (C41795uce) mo73.s0.get();
                c41795uce3.getClass();
                SingleFromCallable singleFromCallable = new SingleFromCallable(new H8e(c41795uce3, c == true ? 1 : 0, c21592fVh));
                C0973Bre c0973Bre = c41795uce3.Y;
                c41795uce3.c.d(SubscribersKt.g(new CompletableObserveOn(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c0973Bre.k()), new C34940pUd(c41795uce3, 17, c21592fVh)), c0973Bre.g()), c0973Bre.i()).j(new C3272Fvd(28, c41795uce3)), BWd.y0, 2));
                if (booleanValue3) {
                    k4j2 = K4j.OPT_IN_FRIEND_STORY;
                } else {
                    k4j2 = K4j.OPT_OUT_FRIEND_STORY;
                }
                mo73.m(c3384Gb2, k4j2, false);
                return c25099i7j;
        }
    }
}
