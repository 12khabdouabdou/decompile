package defpackage;

import android.view.View;
import com.snap.contextcards.lib.viewbinding.spotlight.v2.view.description.ExpandableTextView;

/* loaded from: classes4.dex */
public final class NV6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ExpandableTextView b;

    public /* synthetic */ NV6(ExpandableTextView expandableTextView, int i) {
        this.a = i;
        this.b = expandableTextView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ExpandableTextView expandableTextView = this.b;
        switch (this.a) {
            case 0:
                EnumC22347g46 enumC22347g46 = EnumC22347g46.b;
                int i = ExpandableTextView.C0;
                expandableTextView.i(enumC22347g46, true);
                return;
            default:
                int ordinal = expandableTextView.A0.ordinal();
                EnumC22347g46 enumC22347g462 = EnumC22347g46.a;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        expandableTextView.i(enumC22347g462, true);
                        return;
                    }
                    return;
                }
                ExpandableTextView.g(expandableTextView, enumC22347g462);
                return;
        }
    }
}
