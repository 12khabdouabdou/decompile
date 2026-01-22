package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: zse, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48830zse extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PM2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48830zse(PM2 pm2, int i) {
        super(0);
        this.a = i;
        this.b = pm2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ((XSg) this.b.b.get()).getUserId();
            default:
                return ((Context) this.b.c).getResources().getString(R.string.unknown_snapchatter);
        }
    }
}
