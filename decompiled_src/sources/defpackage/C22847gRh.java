package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.snap.ui.avatar.AvatarView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22847gRh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AvatarView b;

    public /* synthetic */ C22847gRh(AvatarView avatarView, int i) {
        this.a = i;
        this.b = avatarView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C47288yj7 c47288yj7 = new C47288yj7((Uri) obj, false, false, false, false, false, false, false, false, false, (Drawable) null, (PXh) null, false, false);
                this.b.d(C38757sL6.a, c47288yj7, false, false, C28192kRf.e0, false, false);
                return;
            default:
                C16825bwh c = ODh.Z.c();
                AvatarView.c(this.b, (TB0) obj, null, c, 46);
                return;
        }
    }
}
