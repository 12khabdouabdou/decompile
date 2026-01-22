package defpackage;

import android.text.TextUtils;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class RMf extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SMf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RMf(SMf sMf, int i) {
        super(0);
        this.a = i;
        this.b = sMf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SnapImageView snapImageView = new SnapImageView(this.b.b, null, 0, null, 14, null);
                snapImageView.setImageDrawable(snapImageView.getContext().getDrawable(R.drawable.f72380_resource_name_obfuscated_res_0x7f0803a5));
                snapImageView.setVisibility(8);
                snapImageView.setOnTouchListener(new ViewOnTouchListenerC23546gy1(snapImageView));
                snapImageView.setId(R.id.f91610_resource_name_obfuscated_res_0x7f0b03dd);
                return snapImageView;
            default:
                SnapFontTextView snapFontTextView = new SnapFontTextView(this.b.b);
                snapFontTextView.setVisibility(8);
                snapFontTextView.setGravity(17);
                snapFontTextView.setTextColor(-1);
                snapFontTextView.setTypefaceStyle(2);
                snapFontTextView.setShadowLayer(2.0f, 0.0f, 1.0f, R.color.f23270_resource_name_obfuscated_res_0x7f06031d);
                snapFontTextView.setTextAlignment(4);
                snapFontTextView.setMaxLines(2);
                snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                snapFontTextView.setTextSize(0, AbstractC1490Cq9.R(snapFontTextView.getContext(), R.dimen.f49820_resource_name_obfuscated_res_0x7f070c11));
                snapFontTextView.setText(snapFontTextView.getContext().getResources().getString(R.string.camera_mode_selfie_settings));
                return snapFontTextView;
        }
    }
}
