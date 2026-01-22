package defpackage;

import android.os.SystemClock;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SIh implements Consumer {
    public final /* synthetic */ AbstractC15274an0 X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ AbstractC37275rE9 Z;
    public final /* synthetic */ TIh a;
    public final /* synthetic */ EnumC41307uF8 b;
    public final /* synthetic */ AbstractC48062zIh c;
    public final /* synthetic */ CompositeDisposable e0;
    public final /* synthetic */ AbstractC37275rE9 f0;
    public final /* synthetic */ AbstractC37275rE9 g0;
    public final /* synthetic */ String t;

    /* JADX WARN: Multi-variable type inference failed */
    public SIh(TIh tIh, EnumC41307uF8 enumC41307uF8, AbstractC48062zIh abstractC48062zIh, String str, AbstractC15274an0 abstractC15274an0, long j, Function0 function0, CompositeDisposable compositeDisposable, Function1 function1, Function1 function12) {
        this.a = tIh;
        this.b = enumC41307uF8;
        this.c = abstractC48062zIh;
        this.t = str;
        this.X = abstractC15274an0;
        this.Y = j;
        this.Z = (AbstractC37275rE9) function0;
        this.e0 = compositeDisposable;
        this.f0 = (AbstractC37275rE9) function1;
        this.g0 = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        String string;
        int i2;
        int i3;
        List list = (List) obj;
        if (!list.isEmpty()) {
            int size = list.size();
            EnumC41307uF8 enumC41307uF8 = this.b;
            EnumC41307uF8 enumC41307uF82 = EnumC41307uF8.COMMUNITY;
            TIh tIh = this.a;
            if (size != 1) {
                if (size != 2) {
                    MushroomApplication mushroomApplication = tIh.f;
                    if (enumC41307uF8 == enumC41307uF82) {
                        i3 = R.string.blocked_users_warning_with_community_story_post_text_multiple_blockers;
                    } else {
                        i3 = R.string.blocked_users_warning_with_shared_story_post_text_multiple_blockers;
                    }
                    string = mushroomApplication.getString(i3, ((C26644jHf) list.get(0)).c.a(), ((C26644jHf) list.get(1)).c.a(), Integer.valueOf(list.size() - 2));
                } else {
                    MushroomApplication mushroomApplication2 = tIh.f;
                    if (enumC41307uF8 == enumC41307uF82) {
                        i2 = R.string.blocked_users_warning_with_community_story_post_text_two_blockers;
                    } else {
                        i2 = R.string.blocked_users_warning_with_shared_story_post_text_two_blockers;
                    }
                    string = mushroomApplication2.getString(i2, ((C26644jHf) list.get(0)).c.a(), ((C26644jHf) list.get(1)).c.a());
                }
            } else {
                MushroomApplication mushroomApplication3 = tIh.f;
                if (enumC41307uF8 == enumC41307uF82) {
                    i = R.string.blocked_users_warning_with_community_story_post_text_one_blocker;
                } else {
                    i = R.string.blocked_users_warning_with_shared_story_post_text_one_blocker;
                }
                string = mushroomApplication3.getString(i, ((C26644jHf) list.get(0)).c.a());
            }
            String str = string;
            ?? r9 = this.f0;
            AbstractC48062zIh abstractC48062zIh = this.c;
            TIh tIh2 = this.a;
            String str2 = this.t;
            RIh rIh = new RIh(tIh2, str2, list, this.e0, r9, abstractC48062zIh);
            C3177Fr0 c3177Fr0 = new C3177Fr0(tIh2, str2, (Function1) this.g0);
            BIh a = TIh.a(tIh2);
            String[] strArr = AbstractC48528zek.a;
            a.getClass();
            AbstractC48062zIh abstractC48062zIh2 = this.c;
            O76 b = a.b(new C17502cSa(this.X, abstractC48062zIh2.e, true, true, false, (C30059lq7) null, (String) null, 0, false, 16368));
            b.x(abstractC48062zIh2.a, Arrays.copyOf(strArr, 0));
            EnumC41358uHh enumC41358uHh = abstractC48062zIh2.f;
            String str3 = this.t;
            O76.d(b, R.string.blocked_users_warning_with_shared_story_post_confirm_button, new C18004cpe((Object) a, (Object) enumC41358uHh, str3, (Object) rIh, 19), true, 8);
            O76.h(b, new C26667jIh(2, c3177Fr0), false, null, 28);
            b.k = str;
            TIh.e(tIh, b.b());
            C35319pm4 c35319pm4 = new C35319pm4();
            c35319pm4.j = EnumC36657qm4.POST_WITH_BLOCKED;
            c35319pm4.k = AbstractC8114Otc.J(str3);
            c35319pm4.l = G0i.GROUP;
            c35319pm4.m = I0i.GROUP_SHARED;
            ((C8241Oze) tIh.b).getClass();
            c35319pm4.n = Long.valueOf(SystemClock.elapsedRealtime() - this.Y);
            ((InterfaceC7706Oa1) tIh.a.get()).e(c35319pm4);
            return;
        }
        ?? r1 = this.Z;
        if (r1 != 0) {
            r1.invoke();
        }
    }
}
