package defpackage;

import android.util.Log;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Arrays;

/* renamed from: Kgg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C5674Kgg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;

    public /* synthetic */ C5674Kgg(L70 l70, int i) {
        this.a = i;
        this.b = l70;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                L70 l70 = this.b;
                l70.j(((C10022Sgg) l70.c).e0, EnumC40602tj3.DELETE, (Throwable) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                L70 l702 = this.b;
                l702.getClass();
                if (th instanceof C29823lfd) {
                    C3035Fk3 c3035Fk3 = ((C29823lfd) th).a;
                    ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) l702.X;
                    viewTreeObserverOnGlobalLayoutListenerC11650Vgg.f0.i(viewTreeObserverOnGlobalLayoutListenerC11650Vgg.a, c3035Fk3);
                    return;
                } else {
                    th.getLocalizedMessage();
                    Log.getStackTraceString(th);
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
            case 2:
                L70 l703 = this.b;
                l703.getClass();
                String str = ((C10022Sgg) obj).e0;
                EnumC40602tj3 enumC40602tj3 = EnumC40602tj3.CREATE;
                C35297pl3 c35297pl3 = (C35297pl3) ((InterfaceC32621nl3) l703.e0);
                c35297pl3.b.getClass();
                C20632en3 c20632en3 = new C20632en3();
                C3482Gfd.b(c35297pl3.a, c20632en3, enumC40602tj3, true, null);
                c20632en3.m0 = str;
                c35297pl3.c.e(c20632en3);
                return;
            case 3:
                EnumC40602tj3 enumC40602tj32 = EnumC40602tj3.CREATE;
                this.b.j(null, enumC40602tj32, (Throwable) obj);
                return;
            case 4:
                L70 l704 = this.b;
                ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg2 = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) l704.X;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.n0.setVisibility(8);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.p0 = true;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.k0.a(true);
                if (l704.b) {
                    C41135u78 c41135u78 = viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.e0;
                    ((C10770Tqc) c41135u78.b).D(C47206yfd.e0, false, true, null);
                    return;
                }
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg2.d();
                return;
            case 5:
                Throwable th2 = (Throwable) obj;
                ViewTreeObserverOnGlobalLayoutListenerC11650Vgg viewTreeObserverOnGlobalLayoutListenerC11650Vgg3 = (ViewTreeObserverOnGlobalLayoutListenerC11650Vgg) this.b.X;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg3.n0.setVisibility(8);
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg3.p0 = true;
                viewTreeObserverOnGlobalLayoutListenerC11650Vgg3.k0.a(true);
                if (th2 instanceof C29823lfd) {
                    viewTreeObserverOnGlobalLayoutListenerC11650Vgg3.f0.i(viewTreeObserverOnGlobalLayoutListenerC11650Vgg3.a, ((C29823lfd) th2).a);
                    return;
                } else {
                    th2.getLocalizedMessage();
                    Log.getStackTraceString(th2);
                    Arrays.copyOf(new Object[0], 0);
                    return;
                }
            default:
                L70 l705 = this.b;
                l705.getClass();
                String str2 = ((C10022Sgg) obj).e0;
                EnumC40602tj3 enumC40602tj33 = EnumC40602tj3.UPDATE;
                C35297pl3 c35297pl32 = (C35297pl3) ((InterfaceC32621nl3) l705.e0);
                c35297pl32.b.getClass();
                C20632en3 c20632en32 = new C20632en3();
                C3482Gfd.b(c35297pl32.a, c20632en32, enumC40602tj33, true, null);
                c20632en32.m0 = str2;
                c35297pl32.c.e(c20632en32);
                return;
        }
    }
}
