package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Leb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6170Leb<S> extends AbstractC0346And {
    public int b;
    public C16013bL1 c;

    @Override // androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.c = (C16013bL1) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            return;
        }
        throw new ClassCastException();
    }

    @Override // androidx.fragment.app.g
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.b));
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
    }
}
