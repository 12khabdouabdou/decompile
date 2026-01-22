package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lK0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29366lK0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC17305cJ0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29366lK0(AbstractC17305cJ0 abstractC17305cJ0, int i) {
        super(0);
        this.a = i;
        this.b = abstractC17305cJ0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                AbstractC17305cJ0 abstractC17305cJ0 = this.b;
                Drawable e = C39004sX3.e((Context) abstractC17305cJ0.a, R.drawable.sigicons_calendar_stroke);
                if (e != null) {
                    AbstractC37619rUi.Y(e, I0j.m(((Context) abstractC17305cJ0.a).getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e));
                    return e;
                }
                return null;
            default:
                return new J8(4, this.b);
        }
    }
}
