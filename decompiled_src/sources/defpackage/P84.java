package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class P84 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Context b;
    public final /* synthetic */ R84 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P84(R84 r84, Context context) {
        super(0);
        this.c = r84;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.b;
        R84 r84 = this.c;
        switch (this.a) {
            case 0:
                if (((T84) r84.n0.getValue()) == T84.a) {
                    return context.getString(R.string.login_kit_bitmoji_cta_create_with_camera_description);
                }
                return context.getString(R.string.login_kit_bitmoji_cta_create_without_camera_description);
            default:
                return context.getString(R.string.login_kit_bitmoji_cta_title, r84.Z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P84(Context context, R84 r84) {
        super(0);
        this.b = context;
        this.c = r84;
    }
}
