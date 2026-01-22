package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MM7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NM7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MM7(NM7 nm7, int i) {
        super(0);
        this.a = i;
        this.b = nm7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float dimension;
        switch (this.a) {
            case 0:
                NM7 nm7 = this.b;
                FrameLayout frameLayout = nm7.g0;
                if (frameLayout != null) {
                    Context context = frameLayout.getContext();
                    XV7 xv7 = XV7.Z;
                    C16825bwh c = xv7.c();
                    C34955pV7 c34955pV7 = (C34955pV7) nm7.E();
                    int dimensionPixelSize = nm7.R().getResources().getDimensionPixelSize(R.dimen.f40630_resource_name_obfuscated_res_0x7f0706ae);
                    C24013hJe a = ((C33961ol5) ((VY0) ((C34955pV7) nm7.E()).X.get())).a(xv7);
                    VM7 vm7 = (VM7) nm7.c;
                    JU7 ju7 = (JU7) ((C34955pV7) nm7.E()).l0.get();
                    C34955pV7 c34955pV72 = (C34955pV7) nm7.E();
                    VM7 vm72 = (VM7) nm7.c;
                    boolean z = vm7.F0;
                    boolean z2 = vm72.H0;
                    return new C37681rXi(context, c, c34955pV7.b, dimensionPixelSize, a, z, vm7.G0, ju7, c34955pV72.X, z2, vm72.J0);
                }
                AbstractC2032Dq9.T("frame");
                throw null;
            case 1:
                NM7 nm72 = this.b;
                FrameLayout frameLayout2 = nm72.g0;
                if (frameLayout2 != null) {
                    Context context2 = frameLayout2.getContext();
                    C16825bwh c2 = XV7.Z.c();
                    FrameLayout frameLayout3 = nm72.g0;
                    if (frameLayout3 != null) {
                        Float valueOf = Float.valueOf(frameLayout3.getContext().getResources().getDimension(R.dimen.f37660_resource_name_obfuscated_res_0x7f07051a));
                        if (((VM7) nm72.c).H0) {
                            FrameLayout frameLayout4 = nm72.g0;
                            if (frameLayout4 != null) {
                                dimension = frameLayout4.getContext().getResources().getDimension(R.dimen.f40690_resource_name_obfuscated_res_0x7f0706b6);
                            } else {
                                AbstractC2032Dq9.T("frame");
                                throw null;
                            }
                        } else {
                            FrameLayout frameLayout5 = nm72.g0;
                            if (frameLayout5 != null) {
                                dimension = frameLayout5.getContext().getResources().getDimension(R.dimen.f40680_resource_name_obfuscated_res_0x7f0706b5);
                            } else {
                                AbstractC2032Dq9.T("frame");
                                throw null;
                            }
                        }
                        return new MNh(context2, c2, R.attr.f3740_resource_name_obfuscated_res_0x7f040110, null, valueOf, Float.valueOf(dimension), (JU7) ((C34955pV7) nm72.E()).l0.get(), Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
                    }
                    AbstractC2032Dq9.T("frame");
                    throw null;
                }
                AbstractC2032Dq9.T("frame");
                throw null;
            default:
                this.b.R().o0.invalidate();
                return C25099i7j.a;
        }
    }
}
