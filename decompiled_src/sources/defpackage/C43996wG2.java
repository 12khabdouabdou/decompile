package defpackage;

import com.snap.messaging.chat.ChatFragment;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: wG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43996wG2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ ChatFragment b;

    public /* synthetic */ C43996wG2(ChatFragment chatFragment, int i) {
        this.a = i;
        this.b = chatFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String str;
        String a;
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                ChatFragment chatFragment = this.b;
                if ((chatFragment.k1 && (chatFragment.l1 || chatFragment.m1)) || chatFragment.n1) {
                    return true;
                }
                return false;
            case 1:
                AbstractC18203cyf abstractC18203cyf = (AbstractC18203cyf) obj;
                C25233iE2 c25233iE2 = this.b.g1;
                if (c25233iE2 != null) {
                    str = c25233iE2.b;
                } else {
                    str = null;
                }
                abstractC18203cyf.getClass();
                if ((abstractC18203cyf instanceof C16866byf) && !AbstractC2032Dq9.j(((C16866byf) abstractC18203cyf).a, str)) {
                    return true;
                }
                return false;
            case 2:
                ChatFragment chatFragment2 = this.b;
                if ((chatFragment2.k1 && (chatFragment2.l1 || chatFragment2.m1)) || chatFragment2.n1) {
                    return true;
                }
                return false;
            default:
                ChatFragment chatFragment3 = this.b;
                C10770Tqc c10770Tqc = chatFragment3.Q0;
                if (c10770Tqc != null) {
                    C17502cSa q = c10770Tqc.q();
                    if (q != null && !q.Z) {
                        return true;
                    }
                    C10770Tqc c10770Tqc2 = chatFragment3.Q0;
                    if (c10770Tqc2 != null) {
                        C17502cSa q2 = c10770Tqc2.q();
                        if (q2 != null && (a = q2.a()) != null && a.equals(IUc.Z.a)) {
                            return true;
                        }
                        return false;
                    }
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
        }
    }
}
