package defpackage;

import android.content.Context;
import androidx.lifecycle.c;
import com.snap.identity.accountrecovery.ui.pages.challengepicker.ChallengeType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class Cx2 extends AbstractC36097qM0 {
    public final Context Z;
    public final C0973Bre e0;
    public final InterfaceC16558bke f0;
    public final InterfaceC16558bke g0;
    public final C24252hV4 h0;
    public final InterfaceC16558bke i0;
    public final CompositeDisposable j0;

    public Cx2(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C24252hV4 c24252hV4, InterfaceC16558bke interfaceC16558bke3, Context context, InterfaceC32875nwf interfaceC32875nwf) {
        this.Z = context;
        C22384g6 c22384g6 = C22384g6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c22384g6, "ChallengeFlowPresenter");
        this.f0 = interfaceC16558bke2;
        this.g0 = interfaceC16558bke;
        Collections.singletonList("ChallengeFlowPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = c24252hV4;
        this.i0 = interfaceC16558bke3;
        this.j0 = new CompositeDisposable();
    }

    public static T5 S2(ChallengeType challengeType) {
        int i = Ax2.a[challengeType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return T5.ACCOUNT_CHALLENGE_EMAIL;
                    }
                    throw new RuntimeException();
                }
                return T5.ACCOUNT_CHALLENGE_DISPLAYNAME;
            }
            return T5.ACCOUNT_CHALLENGE_BIRTHDAY;
        }
        return T5.ACCOUNT_CHALLENGE_USERNAME;
    }

    public final G5 Q2() {
        return (G5) this.g0.get();
    }

    @GNc(c.ON_PAUSE)
    public final void onPause() {
        this.j0.j();
    }
}
