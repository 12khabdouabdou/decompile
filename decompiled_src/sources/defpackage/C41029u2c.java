package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.snapchat.djinni.Outcome;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: u2c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C41029u2c implements InterfaceC18242d09, InterfaceC19631e28, Function, Outcome.ResultHandler, Outcome.ErrorHandler, InterfaceC14467aB1, Function3, H85 {
    public final /* synthetic */ int a;

    public /* synthetic */ C41029u2c(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC18242d09
    public boolean a(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.InterfaceC19631e28
    public Object apply(Object obj) {
        Object lambda$errorOrNull$6;
        Object lambda$errorOrNull$7;
        Object lambda$resultOr$4;
        List Z0;
        switch (this.a) {
            case 1:
                return (KNi) obj;
            case 2:
                return TargetsKt.getEMPTY_REENACTMENT_KEY();
            case 3:
                lambda$errorOrNull$6 = Outcome.lambda$errorOrNull$6(obj);
                return lambda$errorOrNull$6;
            case 4:
                lambda$errorOrNull$7 = Outcome.lambda$errorOrNull$7(obj);
                return lambda$errorOrNull$7;
            case 5:
                lambda$resultOr$4 = Outcome.lambda$resultOr$4(obj);
                return lambda$resultOr$4;
            case 6:
            case 13:
            case 15:
            case 24:
            default:
                return ((GIe) obj).prepare();
            case 7:
                return new MaybeFromCallable(new GB7((File) obj, 1));
            case 8:
                return Collections.singletonList((File) obj);
            case 9:
                String placeholderPath = ((Scenario) obj).getPlaceholderPath();
                if (placeholderPath == null) {
                    return "";
                }
                return placeholderPath;
            case 10:
                File file = (File) obj;
                Bitmap decodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                if (decodeFile != null) {
                    return decodeFile;
                }
                throw new C0397Aq1(file.getAbsolutePath());
            case 11:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 12:
                return Boolean.valueOf(AbstractC23410grj.r((AbstractC30352m3d) obj, C02.t));
            case 14:
                return Boolean.valueOf(((AbstractC23027gaa) obj) instanceof C19017daa);
            case 16:
                return EnumC40491te2.SCALE;
            case 17:
                return EnumC40491te2.SINGLE_POINTER_SCROLL;
            case 18:
                return EnumC40491te2.CAPTURE_BUTTON_SCROLL;
            case 19:
                LJ7 lj7 = (LJ7) obj;
                if (lj7 != null) {
                    return lj7;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.base.models.processor.ImageWrapper");
            case 20:
                C24366had c24366had = (C24366had) obj;
                PairTargets pairTargets = (PairTargets) c24366had.a;
                List<Scenario> list = (List) c24366had.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (Scenario scenario : list) {
                    arrayList.add(XHe.b(scenario, pairTargets, ReenactmentType.PREVIEW, AbstractC41469uN2.a(scenario.getStrId()), null, false, "").b);
                }
                return arrayList;
            case 21:
                PairTargets pairTargets2 = (PairTargets) obj;
                if (!AbstractC2032Dq9.j(pairTargets2, TargetsKt.getEMPTY_TARGETS())) {
                    return pairTargets2;
                }
                throw new IllegalStateException("Selected targets are empty");
            case 22:
                CTd cTd = (CTd) obj;
                return new SingleMap(cTd.a(), new ESd(cTd, 0));
            case 23:
                return (CTd) ((C24366had) obj).b;
            case 25:
                File[] listFiles = ((File) obj).listFiles();
                if (listFiles == null) {
                    Z0 = null;
                } else {
                    Z0 = AbstractC42464v70.Z0(listFiles);
                }
                if (Z0 == null) {
                    return C38757sL6.a;
                }
                return Z0;
            case 26:
                return new ObservableFromIterable((List) obj);
            case 27:
                CTd cTd2 = (CTd) obj;
                return new SingleMap(cTd2.a(), new ESd(cTd2, 3));
            case 28:
                JI7 ji7 = (JI7) obj;
                return new MaybeDelayWithCompletable(new MaybeJust(ji7), new CompletableFromSingle(ji7.prepare()));
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        boolean z = false;
        if (bundle.getInt(Integer.toString(0, 36), -1) == 1) {
            z = true;
        }
        Bsk.b(z);
        float f = bundle.getFloat(Integer.toString(1, 36), -1.0f);
        if (f == -1.0f) {
            return new C24520hhd();
        }
        return new C24520hhd(f);
    }

    @Override // defpackage.H85
    public J85 p() {
        return new AbstractC36055qK0(false);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        switch (this.a) {
            case 13:
                AbstractC19685e4i abstractC19685e4i = (AbstractC19685e4i) obj2;
                Boolean bool = (Boolean) obj3;
                if (((Boolean) obj).booleanValue() && abstractC19685e4i == C17002c4i.b && bool.booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return (CTd) obj;
        }
    }
}
