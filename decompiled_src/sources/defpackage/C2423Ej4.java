package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ej4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2423Ej4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3015Fj4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2423Ej4(C3015Fj4 c3015Fj4, int i) {
        super(0);
        this.a = i;
        this.b = c3015Fj4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.a.invalidate();
                return C25099i7j.a;
            default:
                return this.b.a.findViewById(R.id.f92030_resource_name_obfuscated_res_0x7f0b041a);
        }
    }
}
