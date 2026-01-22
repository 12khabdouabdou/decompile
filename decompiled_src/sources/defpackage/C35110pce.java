package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: pce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35110pce extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34660pH5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35110pce(C34660pH5 c34660pH5, int i) {
        super(0);
        this.a = i;
        this.b = c34660pH5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Context context = (Context) ((WeakReference) this.b.g).get();
                if (context != null) {
                    return C39004sX3.e(context, R.drawable.f85090_resource_name_obfuscated_res_0x7f080bd1);
                }
                return null;
            default:
                Context context2 = (Context) ((WeakReference) this.b.g).get();
                if (context2 != null) {
                    int m = I0j.m(context2.getTheme(), R.attr.f3840_resource_name_obfuscated_res_0x7f04011a);
                    Drawable e = C39004sX3.e(context2, R.drawable.f83100_resource_name_obfuscated_res_0x7f080ae2);
                    if (e != null) {
                        return AbstractC37619rUi.Y(e, m);
                    }
                }
                return null;
        }
    }
}
