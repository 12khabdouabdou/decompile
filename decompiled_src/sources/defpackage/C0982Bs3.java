package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.h;
import kotlin.jvm.functions.Function0;

/* renamed from: Bs3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0982Bs3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComponentActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0982Bs3(ComponentActivity componentActivity, int i) {
        super(0);
        this.a = i;
        this.b = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Bundle bundle;
        int i = 1;
        ComponentActivity componentActivity = this.b;
        switch (this.a) {
            case 0:
                Application application = componentActivity.getApplication();
                if (componentActivity.getIntent() != null) {
                    bundle = componentActivity.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new C8515Pmf(application, componentActivity, bundle);
            case 1:
                componentActivity.reportFullyDrawn();
                return C25099i7j.a;
            case 2:
                return new O18(componentActivity.Z, new C0982Bs3(componentActivity, i));
            case 3:
                OnBackPressedDispatcher onBackPressedDispatcher = new OnBackPressedDispatcher(new RunnableC38125rs3(componentActivity, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new I(componentActivity, 15, onBackPressedDispatcher));
                    } else {
                        int i2 = ComponentActivity.r0;
                        componentActivity.getLifecycle().a(new C43473vs3(onBackPressedDispatcher, componentActivity));
                    }
                }
                return onBackPressedDispatcher;
            default:
                return h.b(componentActivity);
        }
    }
}
