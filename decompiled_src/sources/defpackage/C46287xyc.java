package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: xyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46287xyc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47623yyc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46287xyc(C47623yyc c47623yyc, int i) {
        super(0);
        this.a = i;
        this.b = c47623yyc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                if (this.b.b.ordinal() != 0) {
                    i = R.layout.f142100_resource_name_obfuscated_res_0x7f0e071a;
                } else {
                    i = R.layout.f142230_resource_name_obfuscated_res_0x7f0e0728;
                }
                return Integer.valueOf(i);
            case 1:
                int ordinal = this.b.b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        return Z8d.CHAT;
                    }
                    return Z8d.CHAT;
                }
                return Z8d.CAMERA_PREVIEW;
            default:
                C47623yyc c47623yyc = this.b;
                return LayoutInflater.from(c47623yyc.getContext()).inflate(((Number) c47623yyc.f0.getValue()).intValue(), (ViewGroup) c47623yyc, true);
        }
    }
}
