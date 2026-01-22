package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: uTf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41607uTf {
    public final B3i a;
    public final ViewGroup b;
    public final View c;

    public C41607uTf(C21609fWd c21609fWd, BP3 bp3, B3i b3i) {
        this.a = b3i;
        View c = c21609fWd.c(R.layout.f140120_resource_name_obfuscated_res_0x7f0e0636);
        c.getLayoutParams().height = c.getContext().getResources().getDimensionPixelSize(bp3.a().c);
        ViewGroup viewGroup = (ViewGroup) c;
        this.b = viewGroup;
        this.c = viewGroup.findViewById(R.id.f116120_resource_name_obfuscated_res_0x7f0b1461);
    }
}
