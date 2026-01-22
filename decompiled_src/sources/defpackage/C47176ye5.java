package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: ye5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47176ye5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48513ze5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47176ye5(C48513ze5 c48513ze5, int i) {
        super(0);
        this.a = i;
        this.b = c48513ze5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.h().animate();
            case 1:
                C48513ze5 c48513ze5 = this.b;
                LayoutInflater from = LayoutInflater.from(c48513ze5.a);
                FrameLayout frameLayout = new FrameLayout(c48513ze5.a);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 80));
                return from.inflate(R.layout.f142910_resource_name_obfuscated_res_0x7f0e0772, frameLayout);
            case 2:
                return ((View) this.b.h0.getValue()).findViewById(R.id.f96790_resource_name_obfuscated_res_0x7f0b0707);
            case 3:
                C48513ze5 c48513ze52 = this.b;
                LayoutInflater from2 = LayoutInflater.from(c48513ze52.a);
                FrameLayout frameLayout2 = new FrameLayout(c48513ze52.a);
                frameLayout2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1, 80));
                return from2.inflate(R.layout.f142960_resource_name_obfuscated_res_0x7f0e0778, frameLayout2);
            default:
                return ((View) this.b.Y.getValue()).findViewById(R.id.f111300_resource_name_obfuscated_res_0x7f0b1114);
        }
    }
}
