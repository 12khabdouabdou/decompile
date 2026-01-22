package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.composer.memories.FaceTaggingOnboardingTray;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class XAb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZAb b;

    public /* synthetic */ XAb(ZAb zAb, int i) {
        this.a = i;
        this.b = zAb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.H0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.H0;
                return;
            default:
                ((Boolean) obj).getClass();
                ZAb zAb = this.b;
                A77 a77 = (A77) zAb.v0.get();
                a77.getClass();
                C14838aSg c14838aSg = new C14838aSg(new C21529fSg(50), null, new C17508cSg(false, false), new C48343zW6(false, false, false, false, null, 0.0f, false, 254), null, 18);
                C30434m77 c30434m77 = FaceTaggingOnboardingTray.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) a77.f.get();
                C47817z77 c47817z77 = a77.g;
                C31771n77 c31771n77 = new C31771n77(c47817z77);
                c30434m77.getClass();
                FaceTaggingOnboardingTray faceTaggingOnboardingTray = new FaceTaggingOnboardingTray(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(faceTaggingOnboardingTray, FaceTaggingOnboardingTray.access$getComponentPath$cp(), null, c31771n77, null, null, null);
                C25539iSg c25539iSg = a77.e;
                Context context = zAb.y0;
                C26875jSg c26875jSg = new C26875jSg(context, c14838aSg, faceTaggingOnboardingTray, a77.a, a77.b, a77.c, a77.d, c25539iSg, null, null, null, null, false, null, null, 32512);
                c47817z77.b = c26875jSg;
                LayoutInflater.from(context).inflate(R.layout.f131750_resource_name_obfuscated_res_0x7f0e022c, (ViewGroup) null).setFocusableInTouchMode(true);
                a77.a.I(c26875jSg, C25539iSg.b(c25539iSg, context, null, 6), null);
                zAb.J0 = true;
                return;
        }
    }
}
