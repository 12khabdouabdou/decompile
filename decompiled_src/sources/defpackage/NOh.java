package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class NOh {
    public final View a;
    public final SnapSubscreenHeaderView b;
    public final RecyclerView c;
    public final SnapButtonView d;

    public NOh(OOh oOh, SnapSubscreenHeaderView snapSubscreenHeaderView, SnapButtonView snapButtonView) {
        this.a = oOh.f();
        this.b = snapSubscreenHeaderView;
        this.c = (RecyclerView) oOh.f().findViewById(R.id.f121480_resource_name_obfuscated_res_0x7f0b17dd);
        this.d = snapButtonView;
    }
}
