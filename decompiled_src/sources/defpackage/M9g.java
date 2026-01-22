package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.publicprofile.PublisherPlayerOverlayView;
import java.io.File;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class M9g extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final M9g b = new M9g(1, 0);
    public static final M9g c = new M9g(1, 1);
    public static final M9g t = new M9g(1, 2);
    public static final M9g X = new M9g(1, 3);
    public static final M9g Y = new M9g(1, 4);
    public static final M9g Z = new M9g(1, 5);
    public static final M9g e0 = new M9g(1, 6);
    public static final M9g f0 = new M9g(1, 7);
    public static final M9g g0 = new M9g(1, 8);
    public static final M9g h0 = new M9g(1, 9);
    public static final M9g i0 = new M9g(1, 10);
    public static final M9g j0 = new M9g(1, 11);
    public static final M9g k0 = new M9g(1, 12);
    public static final M9g l0 = new M9g(1, 13);
    public static final M9g m0 = new M9g(1, 14);
    public static final M9g n0 = new M9g(1, 15);
    public static final M9g o0 = new M9g(1, 16);
    public static final M9g p0 = new M9g(1, 17);
    public static final M9g q0 = new M9g(1, 18);
    public static final M9g r0 = new M9g(1, 19);
    public static final M9g s0 = new M9g(1, 20);
    public static final M9g t0 = new M9g(1, 21);
    public static final M9g u0 = new M9g(1, 22);
    public static final M9g v0 = new M9g(1, 23);
    public static final M9g w0 = new M9g(1, 24);
    public static final M9g x0 = new M9g(1, 25);
    public static final M9g y0 = new M9g(1, 26);
    public static final M9g z0 = new M9g(1, 27);
    public static final M9g A0 = new M9g(1, 28);
    public static final M9g B0 = new M9g(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M9g(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((C25093i7d) obj).c.S0().h0);
            case 1:
                return Boolean.TRUE;
            case 2:
                return (Boolean) obj;
            case 3:
                if (((C32436ncg) obj).d != EnumC16829bx.a) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                ((Function1) obj).invoke("ShareLocationPreferences");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("ShareLocationPreferences");
                return C25099i7j.a;
            case 6:
                return C25099i7j.a;
            case 7:
                return Boolean.valueOf(((InterfaceC16126bQ9) obj) instanceof QP9);
            case 8:
                return C25099i7j.a;
            case 9:
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                return C25099i7j.a;
            case 12:
                if (QXc.a.a((C18956dXc) obj) == PXc.a) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                return Boolean.valueOf(AbstractC2032Dq9.j(((BDc) obj).w, "COMMERCE_FAVORITE_NOTIFICATION"));
            case 14:
                ((Function1) obj).invoke("ShowcaseFavoritesDataStorage");
                return C25099i7j.a;
            case 15:
                ((Function1) obj).invoke("ShowcaseFavoritesDataStorage");
                return C25099i7j.a;
            case 16:
                return ((UP) obj).d(0);
            case 17:
                ((Function1) obj).invoke("ShowcaseFavoritesDataStorage");
                return C25099i7j.a;
            case 18:
                return Boolean.valueOf(AbstractC2032Dq9.j(((BDc) obj).w, "COMMERCE_FAVORITE_NOTIFICATION"));
            case 19:
                ((ComposerRootView) obj).destroy();
                return C25099i7j.a;
            case 20:
                ((PublisherPlayerOverlayView) obj).destroy();
                return C25099i7j.a;
            case 21:
                return ((AbstractC28444kdf) obj).d();
            case 22:
                return ((AbstractC28444kdf) obj).d();
            case 23:
                C18956dXc c18956dXc = (C18956dXc) obj;
                if (C18956dXc.P3.a(c18956dXc) == EnumC24939i0d.a && ((Boolean) C44713wng.s0.a(c18956dXc)).booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 24:
                ((Function1) obj).invoke("SimpleKeyValue");
                return C25099i7j.a;
            case 25:
                return ((UP) obj).d(0);
            case 26:
                return ((UP) obj).e(0);
            case 27:
                ((Function1) obj).invoke("simple_search_index");
                return C25099i7j.a;
            case 28:
                return ParcelFileDescriptor.open((File) obj, 268435456);
            default:
                return new AssetFileDescriptor((ParcelFileDescriptor) obj, 0L, -1L);
        }
    }
}
