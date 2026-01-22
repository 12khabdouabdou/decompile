package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: rA7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37188rA7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15995bK4 b;

    public /* synthetic */ C37188rA7(C15995bK4 c15995bK4, int i) {
        this.a = i;
        this.b = c15995bK4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                this.b.getClass();
                return;
            default:
                C47952zDc c47952zDc = new C47952zDc();
                C15995bK4 c15995bK4 = this.b;
                c47952zDc.l = ((Context) c15995bK4.a).getResources().getString(R.string.live_location_stop_successful);
                ((YDc) c15995bK4.i).b(c47952zDc.a());
                return;
        }
    }
}
