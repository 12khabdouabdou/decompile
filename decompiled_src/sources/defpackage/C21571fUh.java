package defpackage;

import android.view.View;
import android.widget.EditText;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: fUh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21571fUh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24245hUh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21571fUh(C24245hUh c24245hUh, int i) {
        super(0);
        this.a = i;
        this.b = c24245hUh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((View) this.b.t.getValue()).findViewById(R.id.f121590_resource_name_obfuscated_res_0x7f0b17ed);
            case 1:
                return this.b.b.findViewById(R.id.f102440_resource_name_obfuscated_res_0x7f0b0af6);
            case 2:
                return ((View) this.b.t.getValue()).findViewById(R.id.f121650_resource_name_obfuscated_res_0x7f0b17f7);
            default:
                return (EditText) ((View) this.b.t.getValue()).findViewById(R.id.f121680_resource_name_obfuscated_res_0x7f0b17fc);
        }
    }
}
