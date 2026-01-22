package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: Ffc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2939Ffc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4023Hfc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2939Ffc(C4023Hfc c4023Hfc, int i) {
        super(0);
        this.a = i;
        this.b = c4023Hfc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((LayoutInflater) this.b.o0.getValue()).inflate(R.layout.f131330_resource_name_obfuscated_res_0x7f0e01f5, (ViewGroup) null);
            default:
                C4023Hfc c4023Hfc = this.b;
                c4023Hfc.getClass();
                return LayoutInflater.from(c4023Hfc.Y);
        }
    }
}
