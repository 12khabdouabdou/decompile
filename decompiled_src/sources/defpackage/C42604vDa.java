package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.looksery.sdk.lenses.resources.BuildConfig;
import kotlin.jvm.functions.Function1;

/* renamed from: vDa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42604vDa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43941wDa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42604vDa(C43941wDa c43941wDa, int i) {
        super(1);
        this.a = i;
        this.b = c43941wDa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C43941wDa c43941wDa = this.b;
        switch (this.a) {
            case 0:
                Intent intent = (Intent) obj;
                C38012rn0 c38012rn0 = c43941wDa.f;
                EnumC42404v46 enumC42404v46 = EnumC42404v46.CAMERA;
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", "CAMERA");
                appendQueryParameter.appendQueryParameter("camera_tool", LY1.m(5));
                intent.setData(appendQueryParameter.build());
                return intent;
            default:
                c43941wDa.getClass();
                c43941wDa.d.c(new C11425Uw0(EnumC15834bCa.FORCE_NAVIGATE, EnumC17169cCa.LEGAL_REDIRECTOR, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, new C42604vDa(c43941wDa, 0));
                return C25099i7j.a;
        }
    }
}
