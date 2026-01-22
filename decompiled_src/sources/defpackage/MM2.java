package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class MM2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OM2 b;
    public final /* synthetic */ C48152zN2 c;

    public /* synthetic */ MM2(OM2 om2, C48152zN2 c48152zN2, int i) {
        this.a = i;
        this.b = om2;
        this.c = c48152zN2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C48152zN2 c48152zN2 = this.c;
        OM2 om2 = this.b;
        switch (this.a) {
            case 0:
                om2.Z.a(c48152zN2, true);
                om2.g(c48152zN2, true);
                return;
            case 1:
                om2.a.i(om2.getString(R.string.cant_add_to_group), om2.e0.getContext().getString(R.string.add_bot_participant_error, Arrays.copyOf(new Object[]{c48152zN2.X}, 1)));
                return;
            default:
                om2.a.i(om2.getString(R.string.cant_add_to_group), om2.e0.getContext().getString(R.string.unidirectional_friend_error, Arrays.copyOf(new Object[]{c48152zN2.X}, 1)));
                return;
        }
    }
}
