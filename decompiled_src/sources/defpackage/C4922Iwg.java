package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Iwg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4922Iwg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5464Jwg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4922Iwg(C5464Jwg c5464Jwg, int i) {
        super(0);
        this.a = i;
        this.b = c5464Jwg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                boolean z = true;
                if (this.b.b.getLayoutDirection() != 1) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return DM4.m(this.b.a, R.dimen.f56260_resource_name_obfuscated_res_0x7f07102f);
        }
    }
}
