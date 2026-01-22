package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes8.dex */
public final class HHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IHg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HHg(IHg iHg, int i) {
        super(0);
        this.a = i;
        this.b = iHg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InfoStickerView) ((View) this.b.a.getValue()).findViewById(R.id.f121030_resource_name_obfuscated_res_0x7f0b1792);
            default:
                IHg iHg = this.b;
                return LayoutInflater.from(iHg.getContext()).inflate(R.layout.f141370_resource_name_obfuscated_res_0x7f0e06c9, (ViewGroup) iHg, true);
        }
    }
}
