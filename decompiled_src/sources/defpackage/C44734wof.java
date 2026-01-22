package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: wof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44734wof {
    public final Y69 a;
    public final Y69 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final float g;
    public final Y69 h;
    public final Y69 i;
    public final Y69 j;
    public final Y69 k;
    public final Y69 l;
    public final Y69 m;
    public final float n;
    public final float o;
    public final float p;

    public C44734wof(ArrayList arrayList, ArrayList arrayList2, boolean z, boolean z2, boolean z3, int i, float f, List list, List list2, List list3, Y69 y69, List list4, C46806yMe c46806yMe, float f2, float f3, float f4) {
        this.a = Y69.z(arrayList);
        this.b = Y69.z(arrayList2);
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = i;
        this.g = f;
        this.h = Y69.z(list);
        this.i = Y69.z(list2);
        this.j = Y69.z(list3);
        this.k = Y69.z(y69);
        this.l = Y69.z(list4);
        this.m = Y69.z(c46806yMe);
        this.n = f2;
        this.o = f3;
        this.p = f4;
    }

    public final String toString() {
        return String.format(Locale.ENGLISH, "supportedFlashModes: %s, supportedFocusModes: %s, zoomSupported: %b, videoStabilizationSupported: %b, opticalStabilizationSupported: %b, maxExposureCompensation: %d, exposureCompensationStep: %f, supportedPreviewFpsRanges: %s, supportedRecordingResolutions: %s, supportedJpegPictureResolutions: %s, supportedGpuPictureResolutions %s, supportedPreviewResolutions: %s, horizontalViewAngle %f, verticalViewAngle %f, maxZoomLevel %f", this.a.toString(), this.b.toString(), Boolean.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), Float.valueOf(this.g), this.h.toString(), this.i.toString(), this.j.toString(), this.k.toString(), this.l.toString(), Float.valueOf(this.n), Float.valueOf(this.o), Float.valueOf(this.p));
    }
}
