package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47379yna implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0343Ana b;

    public /* synthetic */ C47379yna(C0343Ana c0343Ana, int i) {
        this.a = i;
        this.b = c0343Ana;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0343Ana.Q2(this.b, (Throwable) obj, R.string.list_create_error);
                return;
            case 1:
                C0343Ana.Q2(this.b, (Throwable) obj, R.string.list_delete_error);
                return;
            default:
                C0343Ana.Q2(this.b, (Throwable) obj, R.string.list_update_error);
                return;
        }
    }
}
