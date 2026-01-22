package defpackage;

import android.view.View;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.i;

/* loaded from: classes.dex */
public final class VG7 extends i {
    public final /* synthetic */ FragmentActivity e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VG7(FragmentActivity fragmentActivity) {
        super(fragmentActivity);
        this.e = fragmentActivity;
    }

    @Override // defpackage.YG7
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.YG7
    public final boolean c() {
        Window window = this.e.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }
}
