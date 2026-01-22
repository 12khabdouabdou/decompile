package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: wzb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44972wzb extends AbstractC32031nJb {
    public final boolean i0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44972wzb(boolean z, boolean z2, boolean z3, Observable observable) {
        super(false, Integer.valueOf(r11), 3, EnumC45237xBb.DREAMS_TAB_PAGE, 3, z3, observable, 4);
        int i;
        if (z2) {
            i = R.string.gallery_tab_name_ai_snaps;
        } else {
            i = R.string.gallery_tab_name_dreams;
        }
        this.i0 = z;
    }

    @Override // defpackage.AbstractC32031nJb, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C44972wzb)) {
            return false;
        }
        return super.v(c5949Ku);
    }
}
