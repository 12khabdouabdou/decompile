package defpackage;

import android.app.ActivityManager;
import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: dF0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18559dF0 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19905eF0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18559dF0(C19905eF0 c19905eF0, int i) {
        super(0);
        this.a = i;
        this.b = c19905eF0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean isBackgroundRestricted;
        switch (this.a) {
            case 0:
                return (ActivityManager) this.b.a.getSystemService("activity");
            default:
                if (Build.VERSION.SDK_INT > 33) {
                    isBackgroundRestricted = ((ActivityManager) this.b.h.getValue()).isBackgroundRestricted();
                    if (isBackgroundRestricted) {
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                z = true;
                return Boolean.valueOf(z);
        }
    }
}
