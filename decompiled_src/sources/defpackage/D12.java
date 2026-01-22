package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes3.dex */
public final class D12 {
    public RecyclerView a;
    public final PublishSubject b = new PublishSubject();
    public final T02 c = new T02();

    public final void a(LinearLayout linearLayout, Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setClipChildren(false);
        RecyclerView recyclerView = this.a;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(AbstractC1490Cq9.R(context, R.dimen.f32250_resource_name_obfuscated_res_0x7f070245), -2);
        layoutParams.topMargin = AbstractC1490Cq9.R(context, R.dimen.f32230_resource_name_obfuscated_res_0x7f070242);
        layoutParams.rightMargin = AbstractC1490Cq9.R(context, R.dimen.f32220_resource_name_obfuscated_res_0x7f070241);
        layoutParams.leftMargin = AbstractC1490Cq9.R(context, R.dimen.f32210_resource_name_obfuscated_res_0x7f070240);
        layoutParams.gravity = 53;
        frameLayout.addView(recyclerView, layoutParams);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 53;
        linearLayout.addView(frameLayout, layoutParams2);
    }
}
