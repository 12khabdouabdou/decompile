package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;

/* renamed from: Snd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10166Snd {
    public final View a;
    public final SnapSubscreenHeaderView b;
    public final SnapTabLayout c;
    public final RecyclerView d;

    public C10166Snd(C10708Tnd c10708Tnd) {
        this.a = c10708Tnd.f();
        this.b = (SnapSubscreenHeaderView) c10708Tnd.f().findViewById(R.id.f106270_resource_name_obfuscated_res_0x7f0b0db3);
        this.c = (SnapTabLayout) c10708Tnd.f().findViewById(R.id.f106290_resource_name_obfuscated_res_0x7f0b0db5);
        this.d = (RecyclerView) c10708Tnd.f().findViewById(R.id.f106280_resource_name_obfuscated_res_0x7f0b0db4);
    }
}
