package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class FO7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO7 b;

    public /* synthetic */ FO7(MO7 mo7, int i) {
        this.a = i;
        this.b = mo7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        K4j k4j;
        K4j k4j2;
        MO7 mo7 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C3384Gb c3384Gb = (C3384Gb) c24366had.a;
                C45349xGi c45349xGi = (C45349xGi) c24366had.b;
                C31800n8e c31800n8e = (C31800n8e) mo7.t0.get();
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(Single.J(c31800n8e.b.g().c0(), c31800n8e.c.v(EnumC41358uHh.c).c0(), FOd.j), new C25006i3e(c45349xGi, 4, c31800n8e));
                C0973Bre c0973Bre = c31800n8e.Y;
                new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c0973Bre.d()), c0973Bre.i()).subscribe(C4e.i, C28313kXd.z0, c31800n8e.Z);
                if (c45349xGi.c) {
                    k4j = K4j.TOGGLE_MY_STORY_VISIBILITY_OFF;
                } else {
                    k4j = K4j.TOGGLE_MY_STORY_VISIBILITY_ON;
                }
                mo7.m(c3384Gb, k4j, false);
                return;
            case 1:
                C24366had c24366had2 = (C24366had) obj;
                C3384Gb c3384Gb2 = (C3384Gb) c24366had2.a;
                C44012wGi c44012wGi = (C44012wGi) c24366had2.b;
                C15729b7e c15729b7e = (C15729b7e) mo7.w0.get();
                c15729b7e.getClass();
                String str = c44012wGi.a;
                boolean z = c44012wGi.d;
                if (str != null) {
                    if (z) {
                        C1019Btj c1019Btj = (C1019Btj) c15729b7e.X.get();
                        c1019Btj.getClass();
                        LZj.w0(new SingleMap(c1019Btj.f.b(IL6.a, Collections.singleton(str)).r(C46894yQi.X), new I9c(11)), C28313kXd.u0, c15729b7e.c);
                    } else {
                        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) X4e.Z, "mute_friend_location", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                        O76 o76 = new O76(c15729b7e.a, c15729b7e.b, c17502cSa, false, null, 248);
                        String str2 = c44012wGi.b;
                        if (str2 == null) {
                            str2 = c44012wGi.c.a();
                        }
                        o76.x(R.string.action_menu_mute_friend_location_dialog_title, str2);
                        o76.j(R.string.action_menu_mute_friend_location_dialog_description);
                        O76.d(o76, R.string.okay, new C11980Vwc(c15729b7e, str, c17502cSa), false, 8);
                        O76.h(o76, null, false, null, 31);
                        P76 b = o76.b();
                        c15729b7e.b.w(b, b.m0, null);
                    }
                }
                if (z) {
                    k4j2 = K4j.UNHIDE_FRIEND_FROM_MAP;
                } else {
                    k4j2 = K4j.HIDE_FRIEND_FROM_MAP;
                }
                mo7.m(c3384Gb2, k4j2, false);
                return;
            case 2:
                C38012rn0 c38012rn0 = mo7.n0;
                return;
            case 3:
                C38012rn0 c38012rn02 = mo7.n0;
                return;
            case 4:
                C38012rn0 c38012rn03 = mo7.n0;
                return;
            case 5:
                C38012rn0 c38012rn04 = mo7.n0;
                return;
            default:
                C38012rn0 c38012rn05 = mo7.n0;
                return;
        }
    }
}
