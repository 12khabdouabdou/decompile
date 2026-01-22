package defpackage;

import com.snap.opera.presenter.OperaFragment;
import com.snapchat.deck.fragment.MainPageFragment;

/* loaded from: classes.dex */
public abstract class MUc {
    public static final C18024cqc a = C30438m7b.i(W5d.P, C15982bJc.o0, false);
    public static final C7879Oi6 b = new C7879Oi6(2);

    public static final boolean a(C25093i7d c25093i7d) {
        C14599aH7 c14599aH7;
        WRa wRa = c25093i7d.c;
        MainPageFragment mainPageFragment = null;
        if (wRa instanceof C14599aH7) {
            c14599aH7 = (C14599aH7) wRa;
        } else {
            c14599aH7 = null;
        }
        if (c14599aH7 != null) {
            mainPageFragment = c14599aH7.j();
        }
        if (!(mainPageFragment instanceof OperaFragment) && !AbstractC2032Dq9.j(wRa.S0(), C15982bJc.o0)) {
            return false;
        }
        return true;
    }
}
