package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Hx0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4385Hx0 extends ConstraintLayout {
    public final View p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4385Hx0(Context context, int i) {
        super(context, null);
        switch (i) {
            case 1:
                super(context, null);
                View.inflate(context, R.layout.f137360_resource_name_obfuscated_res_0x7f0e04ca, this);
                this.p0 = (EditText) findViewById(R.id.f107100_resource_name_obfuscated_res_0x7f0b0e38);
                return;
            default:
                LayoutInflater.from(context).inflate(R.layout.f127760_resource_name_obfuscated_res_0x7f0e0052, (ViewGroup) this, true);
                RecyclerView recyclerView = (RecyclerView) findViewById(R.id.f124340_resource_name_obfuscated_res_0x7f0b1967);
                this.p0 = recyclerView;
                setBackgroundResource(R.color.f23280_resource_name_obfuscated_res_0x7f06031e);
                recyclerView.r0 = true;
                recyclerView.H0(new LinearLayoutManager(1, false));
                recyclerView.setPadding(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getPaddingRight(), (int) (context.getResources().getDisplayMetrics().heightPixels * 0.5d));
                return;
        }
    }
}
