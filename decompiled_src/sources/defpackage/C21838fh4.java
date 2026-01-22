package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: fh4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21838fh4 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23175gh4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21838fh4(C23175gh4 c23175gh4, int i) {
        super(0);
        this.a = i;
        this.b = c23175gh4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return LayoutInflater.from(this.b.Z).inflate(R.layout.f130180_resource_name_obfuscated_res_0x7f0e0165, (ViewGroup) null);
            default:
                this.b.f0.F(true);
                return C25099i7j.a;
        }
    }
}
