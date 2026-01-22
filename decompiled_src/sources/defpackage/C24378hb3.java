package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Layout;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: hb3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C24378hb3 implements Function, Function3, InterfaceC14467aB1, InterfaceC3200Fs3, A47, InterfaceC8009Ooa, InterfaceC7465Noa, InterfaceC8468Pka {
    public final /* synthetic */ int a;

    public /* synthetic */ C24378hb3(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC8468Pka
    public String a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (applicationInfo != null) {
            return String.valueOf(applicationInfo.targetSdkVersion);
        }
        return "";
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Collection subList;
        switch (this.a) {
            case 0:
                return (C5556Kb3) ((AbstractC30352m3d) obj).c();
            case 1:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (AbstractC23410grj.r(abstractC30352m3d, C02.b) && AbstractC23410grj.r(abstractC30352m3d, C02.c)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                FJ1 fj1 = (FJ1) obj;
                if (fj1 != null) {
                    return (EJ1) fj1;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.api.repositories.CacheResult.Success");
            case 4:
                return ((PairTargets) obj).getFirstTarget().getImageId();
            case 5:
                return Boolean.valueOf(((List) obj).isEmpty());
            case 11:
                AbstractC39762t5f abstractC39762t5f = (AbstractC39762t5f) obj;
                abstractC39762t5f.getClass();
                if (abstractC39762t5f instanceof C25051i5f) {
                    return C25099i7j.a;
                }
                if (abstractC39762t5f instanceof C21041f5f) {
                    throw ((C21041f5f) abstractC39762t5f).a;
                }
                throw new RuntimeException();
            case 12:
                return new C28787kt6((ScenarioSettings) obj);
            case 13:
                return new C28787kt6((ScenarioSettings) obj);
            case 14:
                return new C28787kt6((ScenarioSettings) obj);
            case 15:
                return new C28787kt6((ScenarioSettings) obj);
            case 16:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list = (List) c32268nUi.a;
                Long l = (Long) c32268nUi.b;
                Set set = (Set) c32268nUi.c;
                Iterator it = list.iterator();
                long j = 0;
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        j += ((UA7) it.next()).b;
                        if (j <= l.longValue()) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i < 0) {
                    subList = C38757sL6.a;
                } else {
                    subList = list.subList(i, list.size());
                }
                return AbstractC41828ue3.Z0(subList, set);
            case 17:
                return new ObservableFromIterable((List) obj);
            case 18:
                return new CompletableFromAction(new C15560b0(11, (UA7) obj));
            case 19:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : (List) obj) {
                    ReenactmentType reenactmentType = ((C28700kp7) obj2).e;
                    Object obj3 = linkedHashMap.get(reenactmentType);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(reenactmentType, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
            case 20:
                return new CompletableFromAction(new C15560b0(12, (C28700kp7) obj));
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    return new String[]{"settarget_full_concurency_enabled"};
                }
                return new String[0];
            case 26:
                return Collections.singletonList((File) obj);
            case 27:
                return new C2118Duc(false, null, (Throwable) obj);
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        CharSequence charSequence;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        Bitmap bitmap;
        float f;
        int i;
        int i2;
        float f2;
        int i3;
        float f3;
        int i4;
        float f4;
        float f5;
        boolean z;
        int i5;
        boolean z2;
        int i6;
        float f6;
        CharSequence charSequence2 = bundle.getCharSequence(Integer.toString(0, 36));
        if (charSequence2 != null) {
            charSequence = charSequence2;
        } else {
            charSequence = null;
        }
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(Integer.toString(1, 36));
        if (alignment3 != null) {
            alignment = alignment3;
        } else {
            alignment = null;
        }
        Layout.Alignment alignment4 = (Layout.Alignment) bundle.getSerializable(Integer.toString(2, 36));
        if (alignment4 != null) {
            alignment2 = alignment4;
        } else {
            alignment2 = null;
        }
        Bitmap bitmap2 = (Bitmap) bundle.getParcelable(Integer.toString(3, 36));
        if (bitmap2 != null) {
            bitmap = bitmap2;
        } else {
            bitmap = null;
        }
        if (bundle.containsKey(Integer.toString(4, 36)) && bundle.containsKey(Integer.toString(5, 36))) {
            f = bundle.getFloat(Integer.toString(4, 36));
            i = bundle.getInt(Integer.toString(5, 36));
        } else {
            f = -3.4028235E38f;
            i = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (bundle.containsKey(Integer.toString(6, 36))) {
            i2 = bundle.getInt(Integer.toString(6, 36));
        } else {
            i2 = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (bundle.containsKey(Integer.toString(7, 36))) {
            f2 = bundle.getFloat(Integer.toString(7, 36));
        } else {
            f2 = -3.4028235E38f;
        }
        if (bundle.containsKey(Integer.toString(8, 36))) {
            i3 = bundle.getInt(Integer.toString(8, 36));
        } else {
            i3 = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (bundle.containsKey(Integer.toString(10, 36)) && bundle.containsKey(Integer.toString(9, 36))) {
            f3 = bundle.getFloat(Integer.toString(10, 36));
            i4 = bundle.getInt(Integer.toString(9, 36));
        } else {
            f3 = -3.4028235E38f;
            i4 = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (bundle.containsKey(Integer.toString(11, 36))) {
            f4 = bundle.getFloat(Integer.toString(11, 36));
        } else {
            f4 = -3.4028235E38f;
        }
        if (bundle.containsKey(Integer.toString(12, 36))) {
            f5 = bundle.getFloat(Integer.toString(12, 36));
        } else {
            f5 = -3.4028235E38f;
        }
        float f7 = f5;
        if (bundle.containsKey(Integer.toString(13, 36))) {
            i5 = bundle.getInt(Integer.toString(13, 36));
            z = true;
        } else {
            z = false;
            i5 = -16777216;
        }
        if (!bundle.getBoolean(Integer.toString(14, 36), false)) {
            z2 = false;
        } else {
            z2 = z;
        }
        if (bundle.containsKey(Integer.toString(15, 36))) {
            i6 = bundle.getInt(Integer.toString(15, 36));
        } else {
            i6 = Imgproc.CV_CANNY_L2_GRADIENT;
        }
        if (bundle.containsKey(Integer.toString(16, 36))) {
            f6 = bundle.getFloat(Integer.toString(16, 36));
        } else {
            f6 = 0.0f;
        }
        return new C5162Ji4(charSequence, alignment, alignment2, bitmap, f, i, i2, f2, i3, i4, f3, f4, f7, z2, i5, i6, f6);
    }

    @Override // defpackage.A47
    public InterfaceC38394s47[] c(Uri uri, Map map) {
        return new InterfaceC38394s47[]{new FSj(), new C42366v2c(0), new C4371Hw7()};
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        switch (this.a) {
            case 6:
                return new C30255lz5((Context) q4f.a(Context.class), ((C16793bv7) q4f.a(C16793bv7.class)).c(), q4f.c(C24028hK8.class), q4f.d(C45689xX5.class));
            default:
                Set c = q4f.c(C37181rA0.class);
                C3287Fw8 c3287Fw8 = C3287Fw8.c;
                if (c3287Fw8 == null) {
                    synchronized (C3287Fw8.class) {
                        try {
                            c3287Fw8 = C3287Fw8.c;
                            if (c3287Fw8 == null) {
                                c3287Fw8 = new C3287Fw8(0);
                                C3287Fw8.c = c3287Fw8;
                            }
                        } finally {
                        }
                    }
                }
                return new C45689xX5(c, c3287Fw8);
        }
    }

    @Override // defpackage.InterfaceC8009Ooa
    public void e(Object obj, C7084Mw7 c7084Mw7) {
        ((InterfaceC13651Yyd) obj).getClass();
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj;
        switch (this.a) {
            case 23:
                interfaceC13651Yyd.C0(new C14890aV6(2, 1003, new RuntimeException("Player release timed out.")));
                return;
            default:
                interfaceC13651Yyd.a0();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X44, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        int intValue = ((Integer) obj2).intValue();
        int intValue2 = ((Integer) obj3).intValue();
        ?? obj4 = new Object();
        obj4.a = booleanValue;
        obj4.b = intValue;
        obj4.c = intValue2;
        return obj4;
    }

    public /* synthetic */ C24378hb3(AbstractC43270vik abstractC43270vik) {
        this.a = 22;
    }
}
