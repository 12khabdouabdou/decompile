package defpackage;

import android.content.Context;
import com.snap.messaging.createchat.dagger.AddMemberFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes6.dex */
public final class Q3e {
    public final Context a;
    public final WJ4 b;
    public final C10770Tqc c;
    public final C0973Bre d;

    public Q3e(Context context, WJ4 wj4, C10770Tqc c10770Tqc) {
        this.a = context;
        this.b = wj4;
        this.c = c10770Tqc;
        C38501s94 c38501s94 = C38501s94.Z;
        c38501s94.getClass();
        this.d = new C0973Bre(new C12303Wm0(c38501s94, "ProfileAddMemberPageLauncher"));
    }

    public static final void a(Q3e q3e, int i) {
        q3e.getClass();
        O76 o76 = new O76(q3e.a, q3e.c, new C17502cSa((AbstractC15274an0) ZF2.Z, "group_is_full_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
        o76.w(R.string.max_group_member_dialog_title);
        o76.k = q3e.a.getResources().getString(R.string.max_group_member_dialog_description, String.valueOf(i + 1));
        O76.d(o76, R.string.okay, BWd.Y, true, 8);
        P76 b = o76.b();
        q3e.c.w(b, b.m0, null);
    }

    public final SingleFlatMapCompletable b(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        AC8 ac8 = (AC8) this.b.get();
        Singles singles = Singles.a;
        Single a = ac8.a();
        Single b = ac8.b();
        singles.getClass();
        Single a2 = Singles.a(a, b);
        C0973Bre c0973Bre = this.d;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.k()), c0973Bre.i()), new C28132kOi(str2, i, this, str, enumC35641q0h, 19));
    }

    public final void c(String str, int i, EnumC35641q0h enumC35641q0h, String str2) {
        if (str.length() > 0) {
            if (i >= 0) {
                AddMemberFragment addMemberFragment = new AddMemberFragment();
                addMemberFragment.J0 = str;
                addMemberFragment.K0 = i;
                addMemberFragment.L0 = enumC35641q0h;
                addMemberFragment.M0 = str2;
                this.c.w(new C14599aH7(XV7.h0, addMemberFragment, null), XV7.i0, null);
                return;
            }
            throw new IllegalStateException("Check failed.");
        }
        throw new IllegalStateException("Check failed.");
    }
}
