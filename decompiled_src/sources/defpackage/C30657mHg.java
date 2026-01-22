package defpackage;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: mHg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30657mHg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42883vQg b;
    public final /* synthetic */ C33333oHg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30657mHg(C42883vQg c42883vQg, C33333oHg c33333oHg, int i) {
        super(0);
        this.a = i;
        this.b = c42883vQg;
        this.c = c33333oHg;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (FrameLayout) LayoutInflater.from(this.b.c).inflate(R.layout.f142970_resource_name_obfuscated_res_0x7f0e0779, (ViewGroup) this.c.i, false);
            default:
                return LayoutInflater.from(this.b.c).inflate(R.layout.f142980_resource_name_obfuscated_res_0x7f0e077a, (ViewGroup) this.c.i, false);
        }
    }
}
