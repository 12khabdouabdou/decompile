package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: vDb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42605vDb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C43942wDb b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42605vDb(C43942wDb c43942wDb, boolean z) {
        super(1);
        this.b = c43942wDb;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C43942wDb c43942wDb = this.b;
                if (this.c) {
                    C35919qDb c35919qDb = (C35919qDb) c43942wDb.g0.get();
                    c43942wDb.S2(c35919qDb, c35919qDb.o0);
                } else {
                    C30568mDb c30568mDb = (C30568mDb) c43942wDb.f0.get();
                    c43942wDb.S2(c30568mDb, c30568mDb.k0);
                }
                return C25099i7j.a;
            default:
                C43942wDb c43942wDb2 = this.b;
                O76 o76 = new O76(c43942wDb2.Z, c43942wDb2.e0, AbstractC31841nAb.m, false, (C17633cYg) c43942wDb2.i0.get(), 232);
                Context context = c43942wDb2.Z;
                View inflate = LayoutInflater.from(context).inflate(R.layout.f136780_resource_name_obfuscated_res_0x7f0e048b, (ViewGroup) null);
                TextView textView = (TextView) inflate.findViewById(R.id.f106110_resource_name_obfuscated_res_0x7f0b0d9e);
                View findViewById = inflate.findViewById(R.id.f106100_resource_name_obfuscated_res_0x7f0b0d9d);
                View findViewById2 = inflate.findViewById(R.id.f106190_resource_name_obfuscated_res_0x7f0b0da7);
                EditText editText = (EditText) inflate.findViewById(R.id.f106120_resource_name_obfuscated_res_0x7f0b0da0);
                Button button = (Button) inflate.findViewById(R.id.f106130_resource_name_obfuscated_res_0x7f0b0da1);
                editText.requestFocus();
                AbstractC36827qtk.m(context);
                textView.setText(context.getString(R.string.memories_meo_enter_user_password));
                editText.addTextChangedListener(new C38594sDb(button, findViewById, textView));
                button.setOnClickListener(new ViewOnClickListenerC41268uDb(c43942wDb2, editText, this.c, findViewById2, textView, findViewById));
                o76.i.addView(inflate);
                O76.h(o76, null, false, null, 31);
                P76 b = o76.b();
                c43942wDb2.S2(b, AbstractC19370dqc.b(b.m0, false, false, null, 14));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42605vDb(boolean z, C43942wDb c43942wDb) {
        super(1);
        this.c = z;
        this.b = c43942wDb;
    }
}
