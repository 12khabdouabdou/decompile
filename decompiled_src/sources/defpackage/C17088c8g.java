package defpackage;

import android.widget.CheckBox;
import kotlin.jvm.functions.Function1;

/* renamed from: c8g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17088c8g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19771e8g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17088c8g(C19771e8g c19771e8g, int i) {
        super(1);
        this.a = i;
        this.b = c19771e8g;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                C19771e8g c19771e8g = this.b;
                c19771e8g.w0 = bool;
                CheckBox checkBox = c19771e8g.s0;
                if (checkBox != null) {
                    checkBox.setChecked(bool.booleanValue());
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("quickAddCheckBox");
                throw null;
            default:
                C38012rn0 c38012rn0 = this.b.y0;
                return C25099i7j.a;
        }
    }
}
