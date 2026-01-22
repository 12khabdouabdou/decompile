package defpackage;

import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class FCb extends AbstractC32031nJb {
    public final C47205yfc i0;

    public FCb(boolean z, C47205yfc c47205yfc) {
        super(z, Integer.valueOf(R.string.gallery_tab_name_my_eyes_only), 6, EnumC45237xBb.MY_EYES_ONLY_TAB_PAGE, 5, false, null, 388);
        this.i0 = c47205yfc;
    }

    @Override // defpackage.AbstractC32031nJb, defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if ((c5949Ku instanceof FCb) && super.v(c5949Ku)) {
            if (AbstractC2032Dq9.j(this.i0, ((FCb) c5949Ku).i0)) {
                return true;
            }
        }
        return false;
    }
}
