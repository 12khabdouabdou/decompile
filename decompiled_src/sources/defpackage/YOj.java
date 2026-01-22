package defpackage;

import android.view.ViewGroup;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.voicenotes.PreviewView;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class YOj extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18786dPj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YOj(C18786dPj c18786dPj, int i) {
        super(0);
        this.a = i;
        this.b = c18786dPj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C18786dPj c18786dPj = this.b;
                C1935Dlg c1935Dlg = c18786dPj.b;
                C17205cE4 c17205cE4 = (C17205cE4) c1935Dlg.f0;
                C8986Qj5 c8986Qj5 = new C8986Qj5((MushroomApplication) c1935Dlg.t, (InterfaceC27835kAg) c1935Dlg.X, (B93) c1935Dlg.Y, (InterfaceC14452aA8) c1935Dlg.Z, c17205cE4);
                c18786dPj.e.d(c8986Qj5);
                return c8986Qj5;
            case 1:
                ViewGroup viewGroup = this.b.g;
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                return C25099i7j.a;
            case 2:
                C18786dPj.a(this.b);
                return C25099i7j.a;
            case 3:
                C18786dPj c18786dPj2 = this.b;
                C29490lPj c29490lPj = c18786dPj2.l;
                if (c29490lPj != null) {
                    c29490lPj.h(false);
                }
                C32165nPj c32165nPj = c18786dPj2.m;
                if (c32165nPj != null) {
                    c32165nPj.invoke();
                }
                PreviewView previewView = c18786dPj2.k;
                if (previewView != null) {
                    previewView.destroy();
                }
                c18786dPj2.e.dispose();
                AbstractC29544lSa.d(new YOj(c18786dPj2, 8));
                return C25099i7j.a;
            case 4:
                C18786dPj.a(this.b);
                return C25099i7j.a;
            case 5:
                this.b.c(true);
                return C25099i7j.a;
            case 6:
                C18786dPj c18786dPj3 = this.b;
                c18786dPj3.c(false);
                C29490lPj c29490lPj2 = c18786dPj3.l;
                if (c29490lPj2 != null) {
                    c29490lPj2.h(true);
                }
                C32165nPj c32165nPj2 = c18786dPj3.m;
                if (c32165nPj2 != null) {
                    c32165nPj2.invoke();
                }
                PreviewView previewView2 = c18786dPj3.k;
                if (previewView2 != null) {
                    previewView2.destroy();
                }
                c18786dPj3.e.dispose();
                AbstractC29544lSa.d(new YOj(c18786dPj3, 9));
                return C25099i7j.a;
            case 7:
                ViewGroup viewGroup2 = this.b.g;
                if (viewGroup2 != null) {
                    viewGroup2.removeAllViews();
                }
                return C25099i7j.a;
            case 8:
                ViewGroup viewGroup3 = this.b.g;
                if (viewGroup3 != null) {
                    viewGroup3.removeAllViews();
                }
                return C25099i7j.a;
            default:
                ViewGroup viewGroup4 = this.b.g;
                if (viewGroup4 != null) {
                    viewGroup4.removeAllViews();
                }
                return C25099i7j.a;
        }
    }
}
