package defpackage;

import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sn1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39351sn1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40688tn1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39351sn1(C40688tn1 c40688tn1, int i) {
        super(0);
        this.a = i;
        this.b = c40688tn1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (TextView) this.b.o0.findViewById(R.id.f111990_resource_name_obfuscated_res_0x7f0b1181);
            default:
                return (ShimmerFrameLayout) this.b.o0.findViewById(R.id.f117550_resource_name_obfuscated_res_0x7f0b1547);
        }
    }
}
