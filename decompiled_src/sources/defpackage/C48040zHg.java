package defpackage;

import android.graphics.Paint;
import com.snap.component.scrollbar.SnapIndexScrollbar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zHg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48040zHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapIndexScrollbar b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48040zHg(SnapIndexScrollbar snapIndexScrollbar, int i) {
        super(0);
        this.a = i;
        this.b = snapIndexScrollbar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Integer.valueOf(I0j.m(this.b.getContext().getTheme(), R.attr.f10870_resource_name_obfuscated_res_0x7f0404b9));
            case 1:
                Paint o = AbstractC30172lva.o(true);
                o.setStyle(Paint.Style.FILL);
                o.setColor(((Number) this.b.x0.getValue()).intValue());
                return o;
            case 2:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f56490_resource_name_obfuscated_res_0x7f07104b));
            case 3:
                return Float.valueOf(this.b.getResources().getDimension(R.dimen.f56510_resource_name_obfuscated_res_0x7f07104d));
            case 4:
                return Integer.valueOf(this.b.getResources().getDimensionPixelSize(R.dimen.f56520_resource_name_obfuscated_res_0x7f07104e));
            case 5:
                return Integer.valueOf(I0j.m(this.b.getContext().getTheme(), R.attr.f12670_resource_name_obfuscated_res_0x7f04056d));
            default:
                return this.b.getResources().getString(R.string.index_a_to_z_num);
        }
    }
}
