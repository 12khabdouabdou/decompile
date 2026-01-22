package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: qc4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36437qc4 {
    public final View a;
    public final YDc b;
    public final InterfaceC0428Arc c;
    public final C0973Bre d;
    public final CompositeDisposable e;
    public C28411kc4 f;
    public long g;
    public final C29333lI9 h;
    public final C29333lI9 i;
    public final C29333lI9 j;
    public final C12718Xfi k;

    public C36437qc4(View view, YDc yDc, InterfaceC0428Arc interfaceC0428Arc) {
        this.a = view;
        this.b = yDc;
        this.c = interfaceC0428Arc;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.d = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CreativeKitCameraView"));
        this.e = new CompositeDisposable();
        C1192Cc4.Z.getClass();
        Collections.singletonList("CreativeKitCameraView");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C29333lI9 c29333lI9 = new C29333lI9(view, R.id.f106950_resource_name_obfuscated_res_0x7f0b0e23, R.id.f106940_resource_name_obfuscated_res_0x7f0b0e22, null);
        this.h = c29333lI9;
        this.i = new C29333lI9(view, R.id.f96650_resource_name_obfuscated_res_0x7f0b06f6, R.id.f96530_resource_name_obfuscated_res_0x7f0b06da, new C37374rJ3(1, c29333lI9));
        this.j = new C29333lI9(view, R.id.f96520_resource_name_obfuscated_res_0x7f0b06d9, R.id.f96510_resource_name_obfuscated_res_0x7f0b06d8, null);
        this.k = new C12718Xfi(C1485Cq3.s0);
    }
}
