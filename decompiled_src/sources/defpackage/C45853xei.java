package defpackage;

import android.os.Build;
import kotlin.jvm.functions.Function0;

/* renamed from: xei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45853xei extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47189yei b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45853xei(C47189yei c47189yei, int i) {
        super(0);
        this.a = i;
        this.b = c47189yei;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                int i = Build.VERSION.SDK_INT;
                C47189yei c47189yei = this.b;
                if (i >= 24) {
                    if (i < 28 && !((Boolean) c47189yei.d.getValue()).booleanValue()) {
                        return (InterfaceC8679Puc) c47189yei.b.get();
                    }
                    return (InterfaceC8679Puc) c47189yei.c.get();
                }
                return (InterfaceC8679Puc) c47189yei.b.get();
            default:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.a.get()).a(EnumC15418atc.h0));
        }
    }
}
