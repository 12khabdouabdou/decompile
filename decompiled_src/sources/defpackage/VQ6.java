package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class VQ6 implements Function {
    public final /* synthetic */ int a;
    public static final VQ6 b = new VQ6(1);
    public static final VQ6 c = new VQ6(2);
    public static final VQ6 t = new VQ6(3);
    public static final VQ6 X = new VQ6(4);
    public static final VQ6 Y = new VQ6(5);
    public static final VQ6 Z = new VQ6(6);
    public static final VQ6 e0 = new VQ6(7);
    public static final VQ6 f0 = new VQ6(8);
    public static final VQ6 g0 = new VQ6(9);
    public static final VQ6 h0 = new VQ6(10);
    public static final VQ6 i0 = new VQ6(11);
    public static final VQ6 j0 = new VQ6(12);
    public static final VQ6 k0 = new VQ6(13);
    public static final VQ6 l0 = new VQ6(14);
    public static final VQ6 m0 = new VQ6(15);
    public static final VQ6 n0 = new VQ6(16);
    public static final VQ6 o0 = new VQ6(17);
    public static final VQ6 p0 = new VQ6(18);
    public static final VQ6 q0 = new VQ6(19);
    public static final VQ6 r0 = new VQ6(20);
    public static final VQ6 s0 = new VQ6(21);
    public static final VQ6 t0 = new VQ6(22);
    public static final VQ6 u0 = new VQ6(23);
    public static final VQ6 v0 = new VQ6(24);
    public static final VQ6 w0 = new VQ6(25);
    public static final VQ6 x0 = new VQ6(26);
    public static final VQ6 y0 = new VQ6(27);
    public static final VQ6 z0 = new VQ6(28);
    public static final VQ6 A0 = new VQ6(29);

    public /* synthetic */ VQ6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        MaybeJust maybeJust;
        boolean z = false;
        switch (this.a) {
            case 1:
                return (Single) obj;
            case 2:
                return new C13430Yo((C12344Wo) null, (AbstractC30352m3d) obj, 0, (List) null, 28);
            case 3:
                InputStream y02 = ((MT3) obj).y0();
                try {
                    Bitmap decodeStream = BitmapFactory.decodeStream(y02);
                    PZj.h(y02, null);
                    return decodeStream;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(y02, th);
                        throw th2;
                    }
                }
            case 4:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 5:
                return (InterfaceC8950Qhb) ((C45747xa0) obj).S0.getValue();
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((C43371vnb) abstractC30352m3d.c()).c;
                }
                throw new IllegalStateException("Check failed.");
            case 7:
                Y40 y40 = (Y40) obj;
                C32958o09 c32958o09 = AbstractC43206vg0.a;
                if (y40 instanceof U40) {
                    return new J40(1, ((U40) y40).b, "AttachArBarToCamera");
                }
                if (y40 instanceof X40) {
                    return L40.a;
                }
                throw new RuntimeException();
            case 8:
                ((Number) obj).longValue();
                return new C5034Jc2("AttachCarouselDeactivationToCamera");
            case 9:
                return Boolean.valueOf(((AbstractC22939gW6) obj) instanceof C18917dW6);
            case 10:
                IM9 im9 = (IM9) obj;
                List list = im9.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    C40098tL9 c40098tL9 = (C40098tL9) obj2;
                    if (AbstractC35160pek.b(c40098tL9) && im9.a.contains(c40098tL9.a)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.isEmpty()) {
                    return C36970r09.a;
                }
                return ((C40098tL9) AbstractC41828ue3.G0(arrayList)).a;
            case 11:
                return (AbstractC21865fi9) ((AbstractC30352m3d) obj).c();
            case 12:
                C24366had c24366had = (C24366had) obj;
                TZd tZd = (TZd) c24366had.a;
                T1e t1e = (T1e) c24366had.b;
                int ordinal = tZd.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return MaybeEmpty.a;
                            }
                            throw new RuntimeException();
                        }
                        maybeJust = new MaybeJust(C43266vig.a);
                    } else {
                        maybeJust = new MaybeJust(C45939xig.a);
                    }
                    return maybeJust;
                }
                return new MaybeJust(new C44603wig(t1e.a, t1e.b.a));
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return new C28090kMi("AttachTouchesToPreviewFeature");
                }
                return new C29426lMi("AttachTouchesToPreviewFeature");
            case 14:
                return new C17402cNd((C24366had) obj);
            case 15:
                String str = ((QSg) obj).a;
                if (str == null) {
                    return "";
                }
                return str;
            case 16:
                return ((C14389a7b) ((EF4) obj).d()).k;
            case 17:
                return new SV0((VV0) obj);
            case 18:
                return new C24366had((List) obj, EnumC10529Tf1.a);
            case 19:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                ((KGf) c9981Seh.l0.getValue()).getClass();
                return AbstractC28380kah.e("1.", Integer.valueOf(FSTargetSegmentationResult.getCurrentSerializationVersion()));
            case 20:
                return -1;
            case 21:
                if (((EnumC30245lyh) obj) == EnumC30245lyh.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                DCd dCd = (DCd) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                if (dCd.b && bool.booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 23:
                return Integer.valueOf(((VSg) obj).a);
            case 24:
                return new C17402cNd((MV1) obj);
            case 25:
                ((Boolean) obj).getClass();
                return C5996Kw5.c;
            case 26:
                return ((InterfaceC19765e8a) obj).S1();
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                return new OJg(AbstractC41828ue3.Y0(c24366had3.b, (Collection) c24366had3.a));
            case 28:
                return new C17402cNd((C24366had) obj);
            default:
                return AbstractC41828ue3.x1((List) obj);
        }
    }
}
