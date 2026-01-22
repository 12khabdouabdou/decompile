package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: uK7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41411uK7 {
    public final C10770Tqc a;
    public final Context b;
    public final C12393Wq6 c;
    public final C12303Wm0 d;
    public final C38012rn0 e;

    public C41411uK7(C10770Tqc c10770Tqc, Context context, C12393Wq6 c12393Wq6) {
        this.a = c10770Tqc;
        this.b = context;
        this.c = c12393Wq6;
        XT7 xt7 = XT7.Z;
        this.d = DM4.b(xt7, xt7, "FriendActionDialogs");
        this.e = C38012rn0.a;
    }

    public final SingleDoOnSubscribe a(String str) {
        XT7.Z.getClass();
        O76 b = b(XT7.C0);
        b.x(R.string.action_menu_hide_friend_question, str);
        SingleSubject singleSubject = new SingleSubject();
        return new SingleDoOnSubscribe(singleSubject, new C23748h74(this, b, R.string.hide_button, singleSubject, null, 1));
    }

    public final O76 b(C17502cSa c17502cSa) {
        return new O76(this.b, this.a, c17502cSa, false, null, 248);
    }
}
