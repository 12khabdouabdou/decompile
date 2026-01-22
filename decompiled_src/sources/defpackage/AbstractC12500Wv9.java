package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: Wv9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC12500Wv9 extends AbstractC18446d9f {
    public C23839hB7 h0;
    public RecyclerView i0;
    public TextView j0;
    public FrameLayout k0;

    @Override // defpackage.AbstractC18446d9f
    public final void e(FrameLayout frameLayout) {
        View.inflate(this.a, R.layout.f133900_resource_name_obfuscated_res_0x7f0e0323, frameLayout);
        this.k0 = frameLayout;
        this.h0 = new C23839hB7(getContext());
        this.j0 = (TextView) findViewById(R.id.f102000_resource_name_obfuscated_res_0x7f0b0ab0);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f102010_resource_name_obfuscated_res_0x7f0b0ab1);
        this.i0 = recyclerView;
        recyclerView.C0(this.h0);
        RecyclerView recyclerView2 = this.i0;
        getContext();
        recyclerView2.H0(new LinearLayoutManager(1, false));
        this.i0.F0(new T02("ItemPickerMenuView"));
        this.i0.r0 = true;
    }

    public final void f(String str, ArrayList arrayList) {
        C23839hB7 c23839hB7 = this.h0;
        c23839hB7.Y = this.g0;
        ArrayList arrayList2 = (ArrayList) c23839hB7.X;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        c23839hB7.h();
        this.j0.setText(str);
        int dimensionPixelSize = this.a.getResources().getDimensionPixelSize(R.dimen.f42910_resource_name_obfuscated_res_0x7f070805);
        int size = arrayList.size() * dimensionPixelSize;
        int i = dimensionPixelSize * 5;
        if (size > i) {
            size = i;
        }
        ViewGroup.LayoutParams layoutParams = this.i0.getLayoutParams();
        layoutParams.height = size;
        this.i0.setLayoutParams(layoutParams);
        this.k0.measure(0, 0);
    }
}
