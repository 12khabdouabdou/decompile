package defpackage;

import android.content.Context;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: wqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44777wqe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ PurePresenceBar c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44777wqe(Context context, PurePresenceBar purePresenceBar, int i) {
        super(0);
        this.a = i;
        this.b = context;
        this.c = purePresenceBar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context = this.b;
        PurePresenceBar purePresenceBar = this.c;
        switch (this.a) {
            case 0:
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f52370_resource_name_obfuscated_res_0x7f070dfa);
                int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f52430_resource_name_obfuscated_res_0x7f070e00);
                if (purePresenceBar.j0) {
                    dimensionPixelSize = (dimensionPixelSize * 2) + dimensionPixelSize2;
                }
                return Integer.valueOf(dimensionPixelSize + dimensionPixelSize2);
            case 1:
                return Integer.valueOf(((Number) purePresenceBar.p0.getValue()).intValue() + context.getResources().getDimensionPixelSize(R.dimen.f52320_resource_name_obfuscated_res_0x7f070df5));
            default:
                AAf aAf = new AAf(purePresenceBar, context);
                aAf.setClipChildren(false);
                aAf.setClipToPadding(false);
                int i = PurePresenceBar.s0;
                purePresenceBar.addView(new BAf(purePresenceBar, aAf, purePresenceBar.getContext()), -2, -2);
                return aAf;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44777wqe(PurePresenceBar purePresenceBar, Context context) {
        super(0);
        this.a = 2;
        this.c = purePresenceBar;
        this.b = context;
    }
}
