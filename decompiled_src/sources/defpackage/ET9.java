package defpackage;

import android.net.Uri;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ET9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final ET9 b = new ET9(1, 0);
    public static final ET9 c = new ET9(1, 1);
    public static final ET9 t = new ET9(1, 2);
    public static final ET9 X = new ET9(1, 3);
    public static final ET9 Y = new ET9(1, 4);
    public static final ET9 Z = new ET9(1, 5);
    public static final ET9 e0 = new ET9(1, 6);
    public static final ET9 f0 = new ET9(1, 7);
    public static final ET9 g0 = new ET9(1, 8);
    public static final ET9 h0 = new ET9(1, 9);
    public static final ET9 i0 = new ET9(1, 10);
    public static final ET9 j0 = new ET9(1, 11);
    public static final ET9 k0 = new ET9(1, 12);
    public static final ET9 l0 = new ET9(1, 13);
    public static final ET9 m0 = new ET9(1, 14);
    public static final ET9 n0 = new ET9(1, 15);
    public static final ET9 o0 = new ET9(1, 16);
    public static final ET9 p0 = new ET9(1, 17);
    public static final ET9 q0 = new ET9(1, 18);
    public static final ET9 r0 = new ET9(1, 19);
    public static final ET9 s0 = new ET9(1, 20);
    public static final ET9 t0 = new ET9(1, 21);
    public static final ET9 u0 = new ET9(1, 22);
    public static final ET9 v0 = new ET9(1, 23);
    public static final ET9 w0 = new ET9(1, 24);
    public static final ET9 x0 = new ET9(1, 25);
    public static final ET9 y0 = new ET9(1, 26);
    public static final ET9 z0 = new ET9(1, 27);
    public static final ET9 A0 = new ET9(1, 28);
    public static final ET9 B0 = new ET9(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ET9(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((Function1) obj).invoke("LensExplorerFeed");
                return C25099i7j.a;
            case 1:
                ((Function1) obj).invoke("LensExplorerFeed");
                return C25099i7j.a;
            case 2:
                ((Function1) obj).invoke("LensExplorerFeedToItemRelation");
                return C25099i7j.a;
            case 3:
                ((Function1) obj).invoke("LensExplorerFeedToItemRelation");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("LensExplorerLayout");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("LensExplorerLayout");
                return C25099i7j.a;
            case 6:
                ((Function1) obj).invoke("LensExplorerLensCreator");
                return C25099i7j.a;
            case 7:
                ((Function1) obj).invoke("LensExplorerPredefinedContainerToFeedItemRelation");
                return C25099i7j.a;
            case 8:
                ((Function1) obj).invoke("LensExplorerPredefinedContainerToFeedItemRelation");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("LensFavoriteStatusStorage");
                return C25099i7j.a;
            case 10:
                return ((UP) obj).a(0);
            case 11:
                ((Function1) obj).invoke("LensFavoriteStatusStorage");
                return C25099i7j.a;
            case 12:
                return Uri.parse((String) obj);
            case 13:
                ((Function1) obj).invoke("LensPersistentStorage");
                return C25099i7j.a;
            case 14:
                ((Function1) obj).invoke("LensPersistentStorage");
                return C25099i7j.a;
            case 15:
                return ((UP) obj).b(0);
            case 16:
                ((Function1) obj).invoke("LensPersistentStorage");
                return C25099i7j.a;
            case 17:
                return C25099i7j.a;
            case 18:
                return ((C40098tL9) obj).a.a;
            case 19:
                return AbstractC41828ue3.O0((List) obj, null, null, null, q0, 31);
            case 20:
                ((Function1) obj).invoke("LensStatisticsStorage");
                return C25099i7j.a;
            case 21:
                ((Function1) obj).invoke("LensUsageSettingsStorage");
                return C25099i7j.a;
            case 22:
                ((Function1) obj).invoke("LensUsageSettingsStorage");
                return C25099i7j.a;
            case 23:
                ((Function1) obj).invoke("LensUsageSettingsStorage");
                return C25099i7j.a;
            case 24:
                return ((AbstractC25773idi) obj).b();
            case 25:
                return new C32958o09(J0j.a().toString());
            case 26:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 27:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            case 28:
                return Boolean.valueOf(((AbstractC48400zZ1) obj) instanceof AbstractC45727xZ1);
            default:
                return (X3a) ((C40098tL9) obj).y.a(AbstractC38723sJe.a(X3a.class));
        }
    }
}
