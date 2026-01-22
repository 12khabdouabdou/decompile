package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: xq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46104xq5 implements KKj {
    public final View a;
    public final SnapButtonView b;

    public C46104xq5(View view) {
        SnapButtonView snapButtonView = (SnapButtonView) view.findViewById(R.id.f103270_resource_name_obfuscated_res_0x7f0b0bab);
        this.a = view;
        this.b = snapButtonView;
    }

    @Override // defpackage.KKj
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.KKj
    public final void b(Object obj) {
        this.a.setVisibility(8);
        this.b.setOnClickListener(null);
    }

    @Override // defpackage.KKj
    public final void c(Object obj) {
        ((View) obj).setVisibility(0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46104xq5)) {
            return false;
        }
        C46104xq5 c46104xq5 = (C46104xq5) obj;
        if (AbstractC2032Dq9.j(this.a, c46104xq5.a) && AbstractC2032Dq9.j(this.b, c46104xq5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorStateHolder(root=" + this.a + ", refreshButton=" + this.b + ")";
    }
}
