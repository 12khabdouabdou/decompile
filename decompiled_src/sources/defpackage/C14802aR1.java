package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function0;

/* renamed from: aR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14802aR1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16139bR1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14802aR1(C16139bR1 c16139bR1, int i) {
        super(0);
        this.a = i;
        this.b = c16139bR1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0324, code lost:
    
        if (r12.b.e(r0) != null) goto L138;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        float f;
        float f2;
        CameraCharacteristics.Key key;
        CaptureRequest.Key key2;
        Set physicalCameraIds;
        EnumC21143fA7 enumC21143fA7;
        boolean z;
        boolean z2;
        CameraCharacteristics.Key key3;
        int i = 26;
        Object obj = C38757sL6.a;
        boolean z3 = true;
        boolean z4 = false;
        int i2 = 0;
        int i3 = 0;
        C16139bR1 c16139bR1 = this.b;
        switch (this.a) {
            case 0:
                Range range = (Range) c16139bR1.b.e(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                if (range == null) {
                    return new Range(0, 0);
                }
                return range;
            case 1:
                Rational rational = (Rational) c16139bR1.b.e(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
                if (rational != null) {
                    f = rational.floatValue();
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(f);
            case 2:
                int[] iArr = (int[]) c16139bR1.b.e(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                if (iArr == null) {
                    return new int[0];
                }
                return iArr;
            case 3:
                c16139bR1.getClass();
                TreeSet treeSet = new TreeSet();
                AbstractC42464v70.U0(new String[0], treeSet);
                Iterator it = c16139bR1.t.z().p(new SR1(c16139bR1.c)).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str = c16139bR1.a;
                    if (hasNext) {
                        Set set = (Set) it.next();
                        if (set.contains(str)) {
                            treeSet.addAll(set);
                        }
                    } else {
                        treeSet.remove(str);
                        return treeSet;
                    }
                }
            case 4:
                Float f3 = (Float) c16139bR1.b.e(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (f3 != null) {
                    f2 = f3.floatValue();
                } else {
                    f2 = 1.0f;
                }
                return new C3836Gwe(Float.valueOf(1.0f), Float.valueOf(f2));
            case 5:
                SizeF sizeF = (SizeF) c16139bR1.D0.getValue();
                if (sizeF != null) {
                    if (!C16139bR1.f(c16139bR1, (float[]) c16139bR1.B0.getValue(), sizeF)) {
                        i = (int) (((int) (35 * ((float[]) r2.getValue())[0])) / sizeF.getWidth());
                    }
                }
                return Integer.valueOf(i);
            case 6:
                float[] fArr = (float[]) c16139bR1.b.e(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                if (fArr == null) {
                    return new float[0];
                }
                return fArr;
            case 7:
                Integer num = (Integer) c16139bR1.b.e(CameraCharacteristics.LENS_FACING);
                if (num == null || num.intValue() != 0) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 8:
                SizeF sizeF2 = (SizeF) c16139bR1.D0.getValue();
                float f4 = 59.0f;
                if (sizeF2 != null) {
                    if (!C16139bR1.f(c16139bR1, (float[]) c16139bR1.B0.getValue(), sizeF2)) {
                        f4 = (float) (Math.toDegrees(Math.atan2(sizeF2.getWidth() / 2.0d, ((float[]) r2.getValue())[0])) * 2);
                    }
                }
                return Float.valueOf(f4);
            case 9:
                if (Build.VERSION.SDK_INT >= 30) {
                    key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
                    break;
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 10:
                if (Build.VERSION.SDK_INT >= 26) {
                    List<CaptureRequest.Key<?>> availableCaptureRequestKeys = c16139bR1.b.b().getAvailableCaptureRequestKeys();
                    key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                    z4 = availableCaptureRequestKeys.contains(key2);
                }
                return Boolean.valueOf(z4);
            case 11:
                if (Build.VERSION.SDK_INT >= 28 && AbstractC42464v70.l0(11, (int[]) c16139bR1.y0.getValue())) {
                    physicalCameraIds = c16139bR1.b.b().getPhysicalCameraIds();
                    return physicalCameraIds;
                }
                return IL6.a;
            case 12:
                Set<String> set2 = (Set) c16139bR1.l0.getValue();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set2, 10));
                for (String str2 : set2) {
                    InterfaceC17494cS1 interfaceC17494cS1 = c16139bR1.t;
                    CameraManager cameraManager = c16139bR1.c;
                    arrayList.add(new C16139bR1(str2, AbstractC2032Dq9.C(interfaceC17494cS1, cameraManager, str2), cameraManager, interfaceC17494cS1));
                }
                return arrayList;
            case 13:
                Integer num2 = (Integer) c16139bR1.b.e(CameraCharacteristics.SENSOR_ORIENTATION);
                if (num2 != null) {
                    i3 = num2.intValue();
                }
                return Integer.valueOf(i3);
            case 14:
                return (Rect) c16139bR1.b.e(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            case 15:
                return (SizeF) c16139bR1.b.e(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
            case 16:
                try {
                    return (StreamConfigurationMap) c16139bR1.b.e(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                } catch (AssertionError | IllegalArgumentException | NullPointerException unused) {
                    return null;
                }
            case 17:
                Integer num3 = (Integer) c16139bR1.b.e(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                if (num3 != null) {
                    i2 = num3.intValue();
                }
                return Integer.valueOf(i2);
            case 18:
                if (AbstractC2032Dq9.j((Boolean) c16139bR1.b.e(CameraCharacteristics.FLASH_INFO_AVAILABLE), Boolean.TRUE)) {
                    return AbstractC43165ve3.Y(EnumC36902qx7.a, EnumC36902qx7.b, EnumC36902qx7.c);
                }
                return obj;
            case 19:
                ArrayList arrayList2 = new ArrayList();
                if (((Number) c16139bR1.r0.getValue()).intValue() > 0) {
                    arrayList2.add(EnumC21143fA7.a);
                }
                int[] iArr2 = (int[]) c16139bR1.b.e(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
                if (iArr2 != null) {
                    for (int i4 : iArr2) {
                        if (i4 != 1) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    enumC21143fA7 = null;
                                } else {
                                    enumC21143fA7 = EnumC21143fA7.c;
                                }
                            } else {
                                enumC21143fA7 = EnumC21143fA7.t;
                            }
                        } else {
                            enumC21143fA7 = EnumC21143fA7.b;
                        }
                        if (enumC21143fA7 != null) {
                            arrayList2.add(enumC21143fA7);
                        }
                    }
                }
                return arrayList2;
            case 20:
                Range[] rangeArr = (Range[]) c16139bR1.b.e(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr != null) {
                    obj = new ArrayList(rangeArr.length);
                    for (Range range2 : rangeArr) {
                        obj.add(new C3836Gwe(range2.getLower(), range2.getUpper()));
                    }
                }
                return obj;
            case 21:
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c16139bR1.f0.getValue();
                if (streamConfigurationMap != null) {
                    List<Size> a0 = AbstractC1490Cq9.a0(streamConfigurationMap, 256);
                    obj = new ArrayList(AbstractC44502we3.g0(a0, 10));
                    for (Size size : a0) {
                        obj.add(new C41010u1f(size.getWidth(), size.getHeight()));
                    }
                }
                return obj;
            case 22:
                int[] iArr3 = (int[]) c16139bR1.b.e(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
                if (iArr3 != null) {
                    obj = new ArrayList(iArr3.length);
                    for (int i5 : iArr3) {
                        if (i5 == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        obj.add(Boolean.valueOf(z));
                    }
                }
                return obj;
            case 23:
                StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) c16139bR1.f0.getValue();
                if (streamConfigurationMap2 != null) {
                    List<Size> h0 = AbstractC1490Cq9.h0(streamConfigurationMap2, SurfaceTexture.class);
                    obj = new ArrayList(AbstractC44502we3.g0(h0, 10));
                    for (Size size2 : h0) {
                        obj.add(new C41010u1f(size2.getWidth(), size2.getHeight()));
                    }
                }
                return obj;
            case 24:
                StreamConfigurationMap streamConfigurationMap3 = (StreamConfigurationMap) c16139bR1.f0.getValue();
                if (streamConfigurationMap3 != null) {
                    List<Size> h02 = AbstractC1490Cq9.h0(streamConfigurationMap3, MediaCodec.class);
                    obj = new ArrayList(AbstractC44502we3.g0(h02, 10));
                    for (Size size3 : h02) {
                        obj.add(new C41010u1f(size3.getWidth(), size3.getHeight()));
                    }
                }
                return obj;
            case 25:
                int[] iArr4 = (int[]) c16139bR1.b.e(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
                if (iArr4 != null) {
                    obj = new ArrayList(iArr4.length);
                    for (int i6 : iArr4) {
                        if (i6 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        obj.add(Boolean.valueOf(z2));
                    }
                }
                return obj;
            case 26:
                StreamConfigurationMap streamConfigurationMap4 = (StreamConfigurationMap) c16139bR1.f0.getValue();
                if (streamConfigurationMap4 != null) {
                    List<Size> a02 = AbstractC1490Cq9.a0(streamConfigurationMap4, 35);
                    obj = new ArrayList(AbstractC44502we3.g0(a02, 10));
                    for (Size size4 : a02) {
                        obj.add(new C41010u1f(size4.getWidth(), size4.getHeight()));
                    }
                }
                return obj;
            case 27:
                if (Build.VERSION.SDK_INT >= 30) {
                    key3 = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
                    Range range3 = (Range) c16139bR1.b.e(key3);
                    if (range3 != null) {
                        return new C3836Gwe(range3.getLower(), range3.getUpper());
                    }
                    return (C3836Gwe) c16139bR1.v0.getValue();
                }
                return (C3836Gwe) c16139bR1.v0.getValue();
            default:
                SizeF sizeF3 = (SizeF) c16139bR1.D0.getValue();
                float f5 = 42.0f;
                if (sizeF3 != null) {
                    if (!C16139bR1.f(c16139bR1, (float[]) c16139bR1.B0.getValue(), sizeF3)) {
                        f5 = (float) (Math.toDegrees(Math.atan2(sizeF3.getHeight() / 2.0d, ((float[]) r2.getValue())[0])) * 2);
                    }
                }
                return Float.valueOf(f5);
        }
    }
}
