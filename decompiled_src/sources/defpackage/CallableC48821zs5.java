package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: zs5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC48821zs5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0984Bs5 b;
    public final /* synthetic */ FrameLayout c;

    public /* synthetic */ CallableC48821zs5(C0984Bs5 c0984Bs5, FrameLayout frameLayout, int i) {
        this.a = i;
        this.b = c0984Bs5;
        this.c = frameLayout;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return LayoutInflater.from(this.b.a).inflate(R.layout.f130430_resource_name_obfuscated_res_0x7f0e018b, (ViewGroup) this.c, false);
            default:
                return LayoutInflater.from(this.b.a).inflate(R.layout.f143180_resource_name_obfuscated_res_0x7f0e079e, (ViewGroup) this.c, false);
        }
    }
}
