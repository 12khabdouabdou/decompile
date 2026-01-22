package app.aifactory.sdk.api.model;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.AbstractC2032Dq9;
import defpackage.AbstractC38791sMj;
import defpackage.AbstractC4267Hr5;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class ReenactmentProcessorAnalytics {
    private final AtomicReference<String> errorMessage;
    private final AtomicLong f2fConstructorTimeStart;
    private final AtomicLong f2fConstructorTimeStop;
    private final AtomicLong f2fFillBuffersTimeStart;
    private final AtomicLong f2fFillBuffersTimeStop;
    private final AtomicLong f2fGenerationTimeStart;
    private final AtomicLong f2fGenerationTimeStop;
    private final AtomicLong f2fInitBuffersTimeStart;
    private final AtomicLong f2fInitBuffersTimeStop;
    private final AtomicLong f2fLoadTimeStart;
    private final AtomicLong f2fLoadTimeStop;
    private final AtomicLong f2fPredictorReadyToShow;
    private final AtomicLong f2fPreparationTimeStart;
    private final AtomicLong f2fPreparationTimeStop;
    private final AtomicLong f2fRestartTimeStart;
    private final AtomicLong f2fRestartTimeStop;
    private final AtomicLong f2fSetTargetTimeStart;
    private final AtomicLong f2fSetTargetTimeStop;
    private final AtomicBoolean fromBitmapCache;
    private final AtomicBoolean fromCache;
    private final AtomicLong getTargetStart;
    private final AtomicLong getTargetStop;
    private final AtomicLong loadingResourcesStart;
    private final AtomicLong loadingResourcesStop;
    private final AtomicLong preloadFramesCount;
    private final AtomicReference<String> reenactmentType;
    private final AtomicReference<String> scenarioId;
    private final AtomicLong scenarioLength;
    private final AtomicLong startGeneratingTime;
    private final AtomicLong videoConversionTimeStart;
    private final AtomicLong videoConversionTimeStop;
    private final AtomicBoolean videoHighQuality;
    private final AtomicLong videoReadyTime;
    private final AtomicLong videoSize;
    private final AtomicLong watermarkTimeStart;
    private final AtomicLong watermarkTimeStop;

    public ReenactmentProcessorAnalytics() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
    }

    public static /* synthetic */ ReenactmentProcessorAnalytics copy$default(ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, Object obj) {
        AtomicBoolean atomicBoolean4;
        AtomicBoolean atomicBoolean5;
        AtomicLong atomicLong31;
        AtomicLong atomicLong32;
        AtomicLong atomicLong33;
        AtomicLong atomicLong34;
        AtomicLong atomicLong35;
        AtomicLong atomicLong36;
        AtomicLong atomicLong37;
        AtomicLong atomicLong38;
        AtomicLong atomicLong39;
        AtomicLong atomicLong40;
        AtomicLong atomicLong41;
        AtomicLong atomicLong42;
        AtomicLong atomicLong43;
        AtomicLong atomicLong44;
        AtomicLong atomicLong45;
        AtomicLong atomicLong46;
        AtomicReference atomicReference4;
        AtomicReference atomicReference5;
        AtomicLong atomicLong47;
        AtomicLong atomicLong48;
        AtomicLong atomicLong49;
        AtomicLong atomicLong50;
        AtomicLong atomicLong51;
        AtomicLong atomicLong52;
        AtomicLong atomicLong53;
        AtomicLong atomicLong54;
        AtomicLong atomicLong55;
        AtomicLong atomicLong56;
        AtomicLong atomicLong57;
        AtomicLong atomicLong58;
        AtomicLong atomicLong59;
        AtomicLong atomicLong60;
        AtomicReference atomicReference6;
        AtomicBoolean atomicBoolean6 = (i & 1) != 0 ? reenactmentProcessorAnalytics.fromCache : atomicBoolean;
        AtomicLong atomicLong61 = (i & 2) != 0 ? reenactmentProcessorAnalytics.preloadFramesCount : atomicLong;
        AtomicLong atomicLong62 = (i & 4) != 0 ? reenactmentProcessorAnalytics.scenarioLength : atomicLong2;
        AtomicReference atomicReference7 = (i & 8) != 0 ? reenactmentProcessorAnalytics.scenarioId : atomicReference;
        AtomicReference atomicReference8 = (i & 16) != 0 ? reenactmentProcessorAnalytics.reenactmentType : atomicReference2;
        AtomicReference atomicReference9 = (i & 32) != 0 ? reenactmentProcessorAnalytics.errorMessage : atomicReference3;
        AtomicLong atomicLong63 = (i & 64) != 0 ? reenactmentProcessorAnalytics.f2fConstructorTimeStart : atomicLong3;
        AtomicLong atomicLong64 = (i & 128) != 0 ? reenactmentProcessorAnalytics.f2fConstructorTimeStop : atomicLong4;
        AtomicLong atomicLong65 = (i & 256) != 0 ? reenactmentProcessorAnalytics.f2fInitBuffersTimeStart : atomicLong5;
        AtomicLong atomicLong66 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? reenactmentProcessorAnalytics.f2fInitBuffersTimeStop : atomicLong6;
        AtomicLong atomicLong67 = (i & 1024) != 0 ? reenactmentProcessorAnalytics.f2fFillBuffersTimeStart : atomicLong7;
        AtomicLong atomicLong68 = (i & 2048) != 0 ? reenactmentProcessorAnalytics.f2fFillBuffersTimeStop : atomicLong8;
        AtomicLong atomicLong69 = (i & 4096) != 0 ? reenactmentProcessorAnalytics.f2fLoadTimeStart : atomicLong9;
        AtomicLong atomicLong70 = (i & 8192) != 0 ? reenactmentProcessorAnalytics.f2fLoadTimeStop : atomicLong10;
        AtomicBoolean atomicBoolean7 = atomicBoolean6;
        AtomicLong atomicLong71 = (i & 16384) != 0 ? reenactmentProcessorAnalytics.f2fRestartTimeStart : atomicLong11;
        AtomicLong atomicLong72 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? reenactmentProcessorAnalytics.f2fRestartTimeStop : atomicLong12;
        AtomicLong atomicLong73 = (i & 65536) != 0 ? reenactmentProcessorAnalytics.f2fSetTargetTimeStart : atomicLong13;
        AtomicLong atomicLong74 = (i & 131072) != 0 ? reenactmentProcessorAnalytics.f2fSetTargetTimeStop : atomicLong14;
        AtomicLong atomicLong75 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? reenactmentProcessorAnalytics.startGeneratingTime : atomicLong15;
        AtomicLong atomicLong76 = (i & ImageMetadata.LENS_APERTURE) != 0 ? reenactmentProcessorAnalytics.loadingResourcesStart : atomicLong16;
        AtomicLong atomicLong77 = (i & ImageMetadata.SHADING_MODE) != 0 ? reenactmentProcessorAnalytics.loadingResourcesStop : atomicLong17;
        AtomicLong atomicLong78 = (i & 2097152) != 0 ? reenactmentProcessorAnalytics.getTargetStart : atomicLong18;
        AtomicLong atomicLong79 = (i & 4194304) != 0 ? reenactmentProcessorAnalytics.getTargetStop : atomicLong19;
        AtomicLong atomicLong80 = (i & 8388608) != 0 ? reenactmentProcessorAnalytics.f2fPreparationTimeStart : atomicLong20;
        AtomicLong atomicLong81 = (i & 16777216) != 0 ? reenactmentProcessorAnalytics.f2fPreparationTimeStop : atomicLong21;
        AtomicLong atomicLong82 = (i & 33554432) != 0 ? reenactmentProcessorAnalytics.f2fPredictorReadyToShow : atomicLong22;
        AtomicLong atomicLong83 = (i & 67108864) != 0 ? reenactmentProcessorAnalytics.f2fGenerationTimeStart : atomicLong23;
        AtomicLong atomicLong84 = (i & 134217728) != 0 ? reenactmentProcessorAnalytics.f2fGenerationTimeStop : atomicLong24;
        AtomicLong atomicLong85 = (i & 268435456) != 0 ? reenactmentProcessorAnalytics.videoConversionTimeStart : atomicLong25;
        AtomicLong atomicLong86 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? reenactmentProcessorAnalytics.videoConversionTimeStop : atomicLong26;
        AtomicLong atomicLong87 = (i & 1073741824) != 0 ? reenactmentProcessorAnalytics.watermarkTimeStart : atomicLong27;
        AtomicLong atomicLong88 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? reenactmentProcessorAnalytics.watermarkTimeStop : atomicLong28;
        AtomicLong atomicLong89 = (i2 & 1) != 0 ? reenactmentProcessorAnalytics.videoReadyTime : atomicLong29;
        AtomicLong atomicLong90 = (i2 & 2) != 0 ? reenactmentProcessorAnalytics.videoSize : atomicLong30;
        AtomicBoolean atomicBoolean8 = (i2 & 4) != 0 ? reenactmentProcessorAnalytics.videoHighQuality : atomicBoolean2;
        if ((i2 & 8) != 0) {
            atomicBoolean5 = atomicBoolean8;
            atomicBoolean4 = reenactmentProcessorAnalytics.fromBitmapCache;
            atomicLong32 = atomicLong77;
            atomicLong33 = atomicLong78;
            atomicLong34 = atomicLong79;
            atomicLong35 = atomicLong80;
            atomicLong36 = atomicLong81;
            atomicLong37 = atomicLong82;
            atomicLong38 = atomicLong83;
            atomicLong39 = atomicLong84;
            atomicLong40 = atomicLong85;
            atomicLong41 = atomicLong86;
            atomicLong42 = atomicLong87;
            atomicLong43 = atomicLong88;
            atomicLong44 = atomicLong89;
            atomicLong45 = atomicLong90;
            atomicLong46 = atomicLong71;
            atomicReference5 = atomicReference9;
            atomicLong47 = atomicLong63;
            atomicLong48 = atomicLong64;
            atomicLong49 = atomicLong65;
            atomicLong50 = atomicLong66;
            atomicLong51 = atomicLong67;
            atomicLong52 = atomicLong68;
            atomicLong53 = atomicLong69;
            atomicLong54 = atomicLong70;
            atomicLong55 = atomicLong72;
            atomicLong56 = atomicLong73;
            atomicLong57 = atomicLong74;
            atomicLong58 = atomicLong75;
            atomicLong31 = atomicLong76;
            atomicLong59 = atomicLong61;
            atomicLong60 = atomicLong62;
            atomicReference6 = atomicReference7;
            atomicReference4 = atomicReference8;
        } else {
            atomicBoolean4 = atomicBoolean3;
            atomicBoolean5 = atomicBoolean8;
            atomicLong31 = atomicLong76;
            atomicLong32 = atomicLong77;
            atomicLong33 = atomicLong78;
            atomicLong34 = atomicLong79;
            atomicLong35 = atomicLong80;
            atomicLong36 = atomicLong81;
            atomicLong37 = atomicLong82;
            atomicLong38 = atomicLong83;
            atomicLong39 = atomicLong84;
            atomicLong40 = atomicLong85;
            atomicLong41 = atomicLong86;
            atomicLong42 = atomicLong87;
            atomicLong43 = atomicLong88;
            atomicLong44 = atomicLong89;
            atomicLong45 = atomicLong90;
            atomicLong46 = atomicLong71;
            atomicReference4 = atomicReference8;
            atomicReference5 = atomicReference9;
            atomicLong47 = atomicLong63;
            atomicLong48 = atomicLong64;
            atomicLong49 = atomicLong65;
            atomicLong50 = atomicLong66;
            atomicLong51 = atomicLong67;
            atomicLong52 = atomicLong68;
            atomicLong53 = atomicLong69;
            atomicLong54 = atomicLong70;
            atomicLong55 = atomicLong72;
            atomicLong56 = atomicLong73;
            atomicLong57 = atomicLong74;
            atomicLong58 = atomicLong75;
            atomicLong59 = atomicLong61;
            atomicLong60 = atomicLong62;
            atomicReference6 = atomicReference7;
        }
        return reenactmentProcessorAnalytics.copy(atomicBoolean7, atomicLong59, atomicLong60, atomicReference6, atomicReference4, atomicReference5, atomicLong47, atomicLong48, atomicLong49, atomicLong50, atomicLong51, atomicLong52, atomicLong53, atomicLong54, atomicLong46, atomicLong55, atomicLong56, atomicLong57, atomicLong58, atomicLong31, atomicLong32, atomicLong33, atomicLong34, atomicLong35, atomicLong36, atomicLong37, atomicLong38, atomicLong39, atomicLong40, atomicLong41, atomicLong42, atomicLong43, atomicLong44, atomicLong45, atomicBoolean5, atomicBoolean4);
    }

    public final AtomicBoolean component1() {
        return this.fromCache;
    }

    public final AtomicLong component10() {
        return this.f2fInitBuffersTimeStop;
    }

    public final AtomicLong component11() {
        return this.f2fFillBuffersTimeStart;
    }

    public final AtomicLong component12() {
        return this.f2fFillBuffersTimeStop;
    }

    public final AtomicLong component13() {
        return this.f2fLoadTimeStart;
    }

    public final AtomicLong component14() {
        return this.f2fLoadTimeStop;
    }

    public final AtomicLong component15() {
        return this.f2fRestartTimeStart;
    }

    public final AtomicLong component16() {
        return this.f2fRestartTimeStop;
    }

    public final AtomicLong component17() {
        return this.f2fSetTargetTimeStart;
    }

    public final AtomicLong component18() {
        return this.f2fSetTargetTimeStop;
    }

    public final AtomicLong component19() {
        return this.startGeneratingTime;
    }

    public final AtomicLong component2() {
        return this.preloadFramesCount;
    }

    public final AtomicLong component20() {
        return this.loadingResourcesStart;
    }

    public final AtomicLong component21() {
        return this.loadingResourcesStop;
    }

    public final AtomicLong component22() {
        return this.getTargetStart;
    }

    public final AtomicLong component23() {
        return this.getTargetStop;
    }

    public final AtomicLong component24() {
        return this.f2fPreparationTimeStart;
    }

    public final AtomicLong component25() {
        return this.f2fPreparationTimeStop;
    }

    public final AtomicLong component26() {
        return this.f2fPredictorReadyToShow;
    }

    public final AtomicLong component27() {
        return this.f2fGenerationTimeStart;
    }

    public final AtomicLong component28() {
        return this.f2fGenerationTimeStop;
    }

    public final AtomicLong component29() {
        return this.videoConversionTimeStart;
    }

    public final AtomicLong component3() {
        return this.scenarioLength;
    }

    public final AtomicLong component30() {
        return this.videoConversionTimeStop;
    }

    public final AtomicLong component31() {
        return this.watermarkTimeStart;
    }

    public final AtomicLong component32() {
        return this.watermarkTimeStop;
    }

    public final AtomicLong component33() {
        return this.videoReadyTime;
    }

    public final AtomicLong component34() {
        return this.videoSize;
    }

    public final AtomicBoolean component35() {
        return this.videoHighQuality;
    }

    public final AtomicBoolean component36() {
        return this.fromBitmapCache;
    }

    public final AtomicReference<String> component4() {
        return this.scenarioId;
    }

    public final AtomicReference<String> component5() {
        return this.reenactmentType;
    }

    public final AtomicReference<String> component6() {
        return this.errorMessage;
    }

    public final AtomicLong component7() {
        return this.f2fConstructorTimeStart;
    }

    public final AtomicLong component8() {
        return this.f2fConstructorTimeStop;
    }

    public final AtomicLong component9() {
        return this.f2fInitBuffersTimeStart;
    }

    public final ReenactmentProcessorAnalytics copy(AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference<String> atomicReference, AtomicReference<String> atomicReference2, AtomicReference<String> atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        return new ReenactmentProcessorAnalytics(atomicBoolean, atomicLong, atomicLong2, atomicReference, atomicReference2, atomicReference3, atomicLong3, atomicLong4, atomicLong5, atomicLong6, atomicLong7, atomicLong8, atomicLong9, atomicLong10, atomicLong11, atomicLong12, atomicLong13, atomicLong14, atomicLong15, atomicLong16, atomicLong17, atomicLong18, atomicLong19, atomicLong20, atomicLong21, atomicLong22, atomicLong23, atomicLong24, atomicLong25, atomicLong26, atomicLong27, atomicLong28, atomicLong29, atomicLong30, atomicBoolean2, atomicBoolean3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReenactmentProcessorAnalytics)) {
            return false;
        }
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) obj;
        return AbstractC2032Dq9.j(this.fromCache, reenactmentProcessorAnalytics.fromCache) && AbstractC2032Dq9.j(this.preloadFramesCount, reenactmentProcessorAnalytics.preloadFramesCount) && AbstractC2032Dq9.j(this.scenarioLength, reenactmentProcessorAnalytics.scenarioLength) && AbstractC2032Dq9.j(this.scenarioId, reenactmentProcessorAnalytics.scenarioId) && AbstractC2032Dq9.j(this.reenactmentType, reenactmentProcessorAnalytics.reenactmentType) && AbstractC2032Dq9.j(this.errorMessage, reenactmentProcessorAnalytics.errorMessage) && AbstractC2032Dq9.j(this.f2fConstructorTimeStart, reenactmentProcessorAnalytics.f2fConstructorTimeStart) && AbstractC2032Dq9.j(this.f2fConstructorTimeStop, reenactmentProcessorAnalytics.f2fConstructorTimeStop) && AbstractC2032Dq9.j(this.f2fInitBuffersTimeStart, reenactmentProcessorAnalytics.f2fInitBuffersTimeStart) && AbstractC2032Dq9.j(this.f2fInitBuffersTimeStop, reenactmentProcessorAnalytics.f2fInitBuffersTimeStop) && AbstractC2032Dq9.j(this.f2fFillBuffersTimeStart, reenactmentProcessorAnalytics.f2fFillBuffersTimeStart) && AbstractC2032Dq9.j(this.f2fFillBuffersTimeStop, reenactmentProcessorAnalytics.f2fFillBuffersTimeStop) && AbstractC2032Dq9.j(this.f2fLoadTimeStart, reenactmentProcessorAnalytics.f2fLoadTimeStart) && AbstractC2032Dq9.j(this.f2fLoadTimeStop, reenactmentProcessorAnalytics.f2fLoadTimeStop) && AbstractC2032Dq9.j(this.f2fRestartTimeStart, reenactmentProcessorAnalytics.f2fRestartTimeStart) && AbstractC2032Dq9.j(this.f2fRestartTimeStop, reenactmentProcessorAnalytics.f2fRestartTimeStop) && AbstractC2032Dq9.j(this.f2fSetTargetTimeStart, reenactmentProcessorAnalytics.f2fSetTargetTimeStart) && AbstractC2032Dq9.j(this.f2fSetTargetTimeStop, reenactmentProcessorAnalytics.f2fSetTargetTimeStop) && AbstractC2032Dq9.j(this.startGeneratingTime, reenactmentProcessorAnalytics.startGeneratingTime) && AbstractC2032Dq9.j(this.loadingResourcesStart, reenactmentProcessorAnalytics.loadingResourcesStart) && AbstractC2032Dq9.j(this.loadingResourcesStop, reenactmentProcessorAnalytics.loadingResourcesStop) && AbstractC2032Dq9.j(this.getTargetStart, reenactmentProcessorAnalytics.getTargetStart) && AbstractC2032Dq9.j(this.getTargetStop, reenactmentProcessorAnalytics.getTargetStop) && AbstractC2032Dq9.j(this.f2fPreparationTimeStart, reenactmentProcessorAnalytics.f2fPreparationTimeStart) && AbstractC2032Dq9.j(this.f2fPreparationTimeStop, reenactmentProcessorAnalytics.f2fPreparationTimeStop) && AbstractC2032Dq9.j(this.f2fPredictorReadyToShow, reenactmentProcessorAnalytics.f2fPredictorReadyToShow) && AbstractC2032Dq9.j(this.f2fGenerationTimeStart, reenactmentProcessorAnalytics.f2fGenerationTimeStart) && AbstractC2032Dq9.j(this.f2fGenerationTimeStop, reenactmentProcessorAnalytics.f2fGenerationTimeStop) && AbstractC2032Dq9.j(this.videoConversionTimeStart, reenactmentProcessorAnalytics.videoConversionTimeStart) && AbstractC2032Dq9.j(this.videoConversionTimeStop, reenactmentProcessorAnalytics.videoConversionTimeStop) && AbstractC2032Dq9.j(this.watermarkTimeStart, reenactmentProcessorAnalytics.watermarkTimeStart) && AbstractC2032Dq9.j(this.watermarkTimeStop, reenactmentProcessorAnalytics.watermarkTimeStop) && AbstractC2032Dq9.j(this.videoReadyTime, reenactmentProcessorAnalytics.videoReadyTime) && AbstractC2032Dq9.j(this.videoSize, reenactmentProcessorAnalytics.videoSize) && AbstractC2032Dq9.j(this.videoHighQuality, reenactmentProcessorAnalytics.videoHighQuality) && AbstractC2032Dq9.j(this.fromBitmapCache, reenactmentProcessorAnalytics.fromBitmapCache);
    }

    public final AtomicReference<String> getErrorMessage() {
        return this.errorMessage;
    }

    public final AtomicLong getF2fConstructorTimeStart() {
        return this.f2fConstructorTimeStart;
    }

    public final AtomicLong getF2fConstructorTimeStop() {
        return this.f2fConstructorTimeStop;
    }

    public final AtomicLong getF2fFillBuffersTimeStart() {
        return this.f2fFillBuffersTimeStart;
    }

    public final AtomicLong getF2fFillBuffersTimeStop() {
        return this.f2fFillBuffersTimeStop;
    }

    public final AtomicLong getF2fGenerationTimeStart() {
        return this.f2fGenerationTimeStart;
    }

    public final AtomicLong getF2fGenerationTimeStop() {
        return this.f2fGenerationTimeStop;
    }

    public final AtomicLong getF2fInitBuffersTimeStart() {
        return this.f2fInitBuffersTimeStart;
    }

    public final AtomicLong getF2fInitBuffersTimeStop() {
        return this.f2fInitBuffersTimeStop;
    }

    public final AtomicLong getF2fLoadTimeStart() {
        return this.f2fLoadTimeStart;
    }

    public final AtomicLong getF2fLoadTimeStop() {
        return this.f2fLoadTimeStop;
    }

    public final AtomicLong getF2fPredictorReadyToShow() {
        return this.f2fPredictorReadyToShow;
    }

    public final AtomicLong getF2fPreparationTimeStart() {
        return this.f2fPreparationTimeStart;
    }

    public final AtomicLong getF2fPreparationTimeStop() {
        return this.f2fPreparationTimeStop;
    }

    public final AtomicLong getF2fRestartTimeStart() {
        return this.f2fRestartTimeStart;
    }

    public final AtomicLong getF2fRestartTimeStop() {
        return this.f2fRestartTimeStop;
    }

    public final AtomicLong getF2fSetTargetTimeStart() {
        return this.f2fSetTargetTimeStart;
    }

    public final AtomicLong getF2fSetTargetTimeStop() {
        return this.f2fSetTargetTimeStop;
    }

    public final AtomicBoolean getFromBitmapCache() {
        return this.fromBitmapCache;
    }

    public final AtomicBoolean getFromCache() {
        return this.fromCache;
    }

    public final AtomicLong getGetTargetStart() {
        return this.getTargetStart;
    }

    public final AtomicLong getGetTargetStop() {
        return this.getTargetStop;
    }

    public final AtomicLong getLoadingResourcesStart() {
        return this.loadingResourcesStart;
    }

    public final AtomicLong getLoadingResourcesStop() {
        return this.loadingResourcesStop;
    }

    public final AtomicLong getPreloadFramesCount() {
        return this.preloadFramesCount;
    }

    public final AtomicReference<String> getReenactmentType() {
        return this.reenactmentType;
    }

    public final AtomicReference<String> getScenarioId() {
        return this.scenarioId;
    }

    public final AtomicLong getScenarioLength() {
        return this.scenarioLength;
    }

    public final AtomicLong getStartGeneratingTime() {
        return this.startGeneratingTime;
    }

    public final AtomicLong getVideoConversionTimeStart() {
        return this.videoConversionTimeStart;
    }

    public final AtomicLong getVideoConversionTimeStop() {
        return this.videoConversionTimeStop;
    }

    public final AtomicBoolean getVideoHighQuality() {
        return this.videoHighQuality;
    }

    public final AtomicLong getVideoReadyTime() {
        return this.videoReadyTime;
    }

    public final AtomicLong getVideoSize() {
        return this.videoSize;
    }

    public final AtomicLong getWatermarkTimeStart() {
        return this.watermarkTimeStart;
    }

    public final AtomicLong getWatermarkTimeStop() {
        return this.watermarkTimeStop;
    }

    public int hashCode() {
        return this.fromBitmapCache.hashCode() + ((this.videoHighQuality.hashCode() + AbstractC38791sMj.h(this.videoSize, AbstractC38791sMj.h(this.videoReadyTime, AbstractC38791sMj.h(this.watermarkTimeStop, AbstractC38791sMj.h(this.watermarkTimeStart, AbstractC38791sMj.h(this.videoConversionTimeStop, AbstractC38791sMj.h(this.videoConversionTimeStart, AbstractC38791sMj.h(this.f2fGenerationTimeStop, AbstractC38791sMj.h(this.f2fGenerationTimeStart, AbstractC38791sMj.h(this.f2fPredictorReadyToShow, AbstractC38791sMj.h(this.f2fPreparationTimeStop, AbstractC38791sMj.h(this.f2fPreparationTimeStart, AbstractC38791sMj.h(this.getTargetStop, AbstractC38791sMj.h(this.getTargetStart, AbstractC38791sMj.h(this.loadingResourcesStop, AbstractC38791sMj.h(this.loadingResourcesStart, AbstractC38791sMj.h(this.startGeneratingTime, AbstractC38791sMj.h(this.f2fSetTargetTimeStop, AbstractC38791sMj.h(this.f2fSetTargetTimeStart, AbstractC38791sMj.h(this.f2fRestartTimeStop, AbstractC38791sMj.h(this.f2fRestartTimeStart, AbstractC38791sMj.h(this.f2fLoadTimeStop, AbstractC38791sMj.h(this.f2fLoadTimeStart, AbstractC38791sMj.h(this.f2fFillBuffersTimeStop, AbstractC38791sMj.h(this.f2fFillBuffersTimeStart, AbstractC38791sMj.h(this.f2fInitBuffersTimeStop, AbstractC38791sMj.h(this.f2fInitBuffersTimeStart, AbstractC38791sMj.h(this.f2fConstructorTimeStop, AbstractC38791sMj.h(this.f2fConstructorTimeStart, (this.errorMessage.hashCode() + ((this.reenactmentType.hashCode() + ((this.scenarioId.hashCode() + AbstractC38791sMj.h(this.scenarioLength, AbstractC38791sMj.h(this.preloadFramesCount, this.fromCache.hashCode() * 31, 31), 31)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31);
    }

    public String toString() {
        return "ReenactmentProcessorAnalytics(fromCache=" + this.fromCache + ", preloadFramesCount=" + this.preloadFramesCount + ", scenarioLength=" + this.scenarioLength + ", scenarioId=" + this.scenarioId + ", reenactmentType=" + this.reenactmentType + ", errorMessage=" + this.errorMessage + ", f2fConstructorTimeStart=" + this.f2fConstructorTimeStart + ", f2fConstructorTimeStop=" + this.f2fConstructorTimeStop + ", f2fInitBuffersTimeStart=" + this.f2fInitBuffersTimeStart + ", f2fInitBuffersTimeStop=" + this.f2fInitBuffersTimeStop + ", f2fFillBuffersTimeStart=" + this.f2fFillBuffersTimeStart + ", f2fFillBuffersTimeStop=" + this.f2fFillBuffersTimeStop + ", f2fLoadTimeStart=" + this.f2fLoadTimeStart + ", f2fLoadTimeStop=" + this.f2fLoadTimeStop + ", f2fRestartTimeStart=" + this.f2fRestartTimeStart + ", f2fRestartTimeStop=" + this.f2fRestartTimeStop + ", f2fSetTargetTimeStart=" + this.f2fSetTargetTimeStart + ", f2fSetTargetTimeStop=" + this.f2fSetTargetTimeStop + ", startGeneratingTime=" + this.startGeneratingTime + ", loadingResourcesStart=" + this.loadingResourcesStart + ", loadingResourcesStop=" + this.loadingResourcesStop + ", getTargetStart=" + this.getTargetStart + ", getTargetStop=" + this.getTargetStop + ", f2fPreparationTimeStart=" + this.f2fPreparationTimeStart + ", f2fPreparationTimeStop=" + this.f2fPreparationTimeStop + ", f2fPredictorReadyToShow=" + this.f2fPredictorReadyToShow + ", f2fGenerationTimeStart=" + this.f2fGenerationTimeStart + ", f2fGenerationTimeStop=" + this.f2fGenerationTimeStop + ", videoConversionTimeStart=" + this.videoConversionTimeStart + ", videoConversionTimeStop=" + this.videoConversionTimeStop + ", watermarkTimeStart=" + this.watermarkTimeStart + ", watermarkTimeStop=" + this.watermarkTimeStop + ", videoReadyTime=" + this.videoReadyTime + ", videoSize=" + this.videoSize + ", videoHighQuality=" + this.videoHighQuality + ", fromBitmapCache=" + this.fromBitmapCache + ')';
    }

    public ReenactmentProcessorAnalytics(AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference<String> atomicReference, AtomicReference<String> atomicReference2, AtomicReference<String> atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        this.fromCache = atomicBoolean;
        this.preloadFramesCount = atomicLong;
        this.scenarioLength = atomicLong2;
        this.scenarioId = atomicReference;
        this.reenactmentType = atomicReference2;
        this.errorMessage = atomicReference3;
        this.f2fConstructorTimeStart = atomicLong3;
        this.f2fConstructorTimeStop = atomicLong4;
        this.f2fInitBuffersTimeStart = atomicLong5;
        this.f2fInitBuffersTimeStop = atomicLong6;
        this.f2fFillBuffersTimeStart = atomicLong7;
        this.f2fFillBuffersTimeStop = atomicLong8;
        this.f2fLoadTimeStart = atomicLong9;
        this.f2fLoadTimeStop = atomicLong10;
        this.f2fRestartTimeStart = atomicLong11;
        this.f2fRestartTimeStop = atomicLong12;
        this.f2fSetTargetTimeStart = atomicLong13;
        this.f2fSetTargetTimeStop = atomicLong14;
        this.startGeneratingTime = atomicLong15;
        this.loadingResourcesStart = atomicLong16;
        this.loadingResourcesStop = atomicLong17;
        this.getTargetStart = atomicLong18;
        this.getTargetStop = atomicLong19;
        this.f2fPreparationTimeStart = atomicLong20;
        this.f2fPreparationTimeStop = atomicLong21;
        this.f2fPredictorReadyToShow = atomicLong22;
        this.f2fGenerationTimeStart = atomicLong23;
        this.f2fGenerationTimeStop = atomicLong24;
        this.videoConversionTimeStart = atomicLong25;
        this.videoConversionTimeStop = atomicLong26;
        this.watermarkTimeStart = atomicLong27;
        this.watermarkTimeStop = atomicLong28;
        this.videoReadyTime = atomicLong29;
        this.videoSize = atomicLong30;
        this.videoHighQuality = atomicBoolean2;
        this.fromBitmapCache = atomicBoolean3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ ReenactmentProcessorAnalytics(AtomicBoolean atomicBoolean, AtomicLong atomicLong, AtomicLong atomicLong2, AtomicReference atomicReference, AtomicReference atomicReference2, AtomicReference atomicReference3, AtomicLong atomicLong3, AtomicLong atomicLong4, AtomicLong atomicLong5, AtomicLong atomicLong6, AtomicLong atomicLong7, AtomicLong atomicLong8, AtomicLong atomicLong9, AtomicLong atomicLong10, AtomicLong atomicLong11, AtomicLong atomicLong12, AtomicLong atomicLong13, AtomicLong atomicLong14, AtomicLong atomicLong15, AtomicLong atomicLong16, AtomicLong atomicLong17, AtomicLong atomicLong18, AtomicLong atomicLong19, AtomicLong atomicLong20, AtomicLong atomicLong21, AtomicLong atomicLong22, AtomicLong atomicLong23, AtomicLong atomicLong24, AtomicLong atomicLong25, AtomicLong atomicLong26, AtomicLong atomicLong27, AtomicLong atomicLong28, AtomicLong atomicLong29, AtomicLong atomicLong30, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3, int i, int i2, AbstractC4267Hr5 abstractC4267Hr5) {
        this(r18, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33, r34, r35, r36, r37, r38, r39, r40, r41, r42, r43, r44, r45, r46, r47, r48, r49, r50, r51, r52, r53, r54);
        AtomicBoolean atomicBoolean4;
        AtomicLong atomicLong31;
        long j;
        AtomicLong atomicLong32;
        boolean z;
        AtomicBoolean atomicBoolean5;
        AtomicBoolean atomicBoolean6;
        AtomicLong atomicLong33;
        AtomicLong atomicLong34;
        AtomicLong atomicLong35;
        AtomicLong atomicLong36;
        AtomicLong atomicLong37;
        AtomicLong atomicLong38;
        AtomicLong atomicLong39;
        AtomicLong atomicLong40;
        AtomicLong atomicLong41;
        AtomicLong atomicLong42;
        AtomicLong atomicLong43;
        AtomicLong atomicLong44;
        AtomicLong atomicLong45;
        AtomicLong atomicLong46;
        AtomicLong atomicLong47;
        AtomicBoolean atomicBoolean7;
        AtomicLong atomicLong48;
        AtomicLong atomicLong49;
        AtomicLong atomicLong50;
        AtomicReference atomicReference4;
        AtomicLong atomicLong51;
        AtomicLong atomicLong52;
        AtomicLong atomicLong53;
        AtomicLong atomicLong54;
        AtomicLong atomicLong55;
        AtomicLong atomicLong56;
        AtomicLong atomicLong57;
        AtomicLong atomicLong58;
        AtomicLong atomicLong59;
        AtomicLong atomicLong60;
        AtomicLong atomicLong61;
        AtomicLong atomicLong62;
        AtomicReference atomicReference5;
        AtomicReference atomicReference6;
        AtomicBoolean atomicBoolean8 = (i & 1) != 0 ? new AtomicBoolean(false) : atomicBoolean;
        AtomicLong atomicLong63 = (i & 2) != 0 ? new AtomicLong(-1L) : atomicLong;
        AtomicLong atomicLong64 = (i & 4) != 0 ? new AtomicLong(-1L) : atomicLong2;
        AtomicReference atomicReference7 = (i & 8) != 0 ? new AtomicReference(null) : atomicReference;
        AtomicReference atomicReference8 = (i & 16) != 0 ? new AtomicReference(null) : atomicReference2;
        AtomicReference atomicReference9 = (i & 32) != 0 ? new AtomicReference(null) : atomicReference3;
        AtomicLong atomicLong65 = (i & 64) != 0 ? new AtomicLong(-1L) : atomicLong3;
        AtomicLong atomicLong66 = (i & 128) != 0 ? new AtomicLong(-1L) : atomicLong4;
        AtomicLong atomicLong67 = (i & 256) != 0 ? new AtomicLong(-1L) : atomicLong5;
        AtomicLong atomicLong68 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? new AtomicLong(-1L) : atomicLong6;
        AtomicLong atomicLong69 = (i & 1024) != 0 ? new AtomicLong(-1L) : atomicLong7;
        AtomicLong atomicLong70 = (i & 2048) != 0 ? new AtomicLong(-1L) : atomicLong8;
        AtomicLong atomicLong71 = (i & 4096) != 0 ? new AtomicLong(-1L) : atomicLong9;
        if ((i & 8192) != 0) {
            atomicBoolean4 = atomicBoolean8;
            atomicLong31 = atomicLong71;
            j = -1;
            atomicLong32 = new AtomicLong(-1L);
        } else {
            atomicBoolean4 = atomicBoolean8;
            atomicLong31 = atomicLong71;
            j = -1;
            atomicLong32 = atomicLong10;
        }
        AtomicLong atomicLong72 = (i & 16384) != 0 ? new AtomicLong(j) : atomicLong11;
        AtomicLong atomicLong73 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? new AtomicLong(j) : atomicLong12;
        AtomicLong atomicLong74 = (i & 65536) != 0 ? new AtomicLong(j) : atomicLong13;
        AtomicLong atomicLong75 = (i & 131072) != 0 ? new AtomicLong(j) : atomicLong14;
        AtomicLong atomicLong76 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? new AtomicLong(j) : atomicLong15;
        AtomicLong atomicLong77 = (i & ImageMetadata.LENS_APERTURE) != 0 ? new AtomicLong(j) : atomicLong16;
        AtomicLong atomicLong78 = (i & ImageMetadata.SHADING_MODE) != 0 ? new AtomicLong(j) : atomicLong17;
        AtomicLong atomicLong79 = (i & 2097152) != 0 ? new AtomicLong(j) : atomicLong18;
        AtomicLong atomicLong80 = (i & 4194304) != 0 ? new AtomicLong(j) : atomicLong19;
        AtomicLong atomicLong81 = (i & 8388608) != 0 ? new AtomicLong(j) : atomicLong20;
        AtomicLong atomicLong82 = (i & 16777216) != 0 ? new AtomicLong(j) : atomicLong21;
        AtomicLong atomicLong83 = (i & 33554432) != 0 ? new AtomicLong(j) : atomicLong22;
        AtomicLong atomicLong84 = (i & 67108864) != 0 ? new AtomicLong(j) : atomicLong23;
        AtomicLong atomicLong85 = (i & 134217728) != 0 ? new AtomicLong(j) : atomicLong24;
        AtomicLong atomicLong86 = (i & 268435456) != 0 ? new AtomicLong(j) : atomicLong25;
        AtomicLong atomicLong87 = (i & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? new AtomicLong(j) : atomicLong26;
        AtomicLong atomicLong88 = (i & 1073741824) != 0 ? new AtomicLong(j) : atomicLong27;
        AtomicLong atomicLong89 = (i & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? new AtomicLong(j) : atomicLong28;
        AtomicLong atomicLong90 = (i2 & 1) != 0 ? new AtomicLong(j) : atomicLong29;
        AtomicLong atomicLong91 = (i2 & 2) != 0 ? new AtomicLong(j) : atomicLong30;
        if ((i2 & 4) != 0) {
            z = false;
            atomicBoolean5 = new AtomicBoolean(false);
        } else {
            z = false;
            atomicBoolean5 = atomicBoolean2;
        }
        if ((i2 & 8) != 0) {
            atomicLong33 = atomicLong91;
            atomicBoolean6 = new AtomicBoolean(z);
            atomicLong35 = atomicLong78;
            atomicLong36 = atomicLong79;
            atomicLong37 = atomicLong80;
            atomicLong38 = atomicLong81;
            atomicLong39 = atomicLong82;
            atomicLong40 = atomicLong83;
            atomicLong41 = atomicLong84;
            atomicLong42 = atomicLong85;
            atomicLong43 = atomicLong86;
            atomicLong44 = atomicLong87;
            atomicLong45 = atomicLong88;
            atomicLong46 = atomicLong89;
            atomicLong47 = atomicLong90;
            atomicBoolean7 = atomicBoolean5;
            atomicLong48 = atomicLong32;
            atomicLong49 = atomicLong72;
            atomicLong50 = atomicLong65;
            atomicLong51 = atomicLong66;
            atomicLong52 = atomicLong67;
            atomicLong53 = atomicLong68;
            atomicLong54 = atomicLong69;
            atomicLong55 = atomicLong70;
            atomicLong56 = atomicLong31;
            atomicLong57 = atomicLong73;
            atomicLong58 = atomicLong74;
            atomicLong59 = atomicLong75;
            atomicLong60 = atomicLong76;
            atomicLong34 = atomicLong77;
            atomicLong61 = atomicLong63;
            atomicLong62 = atomicLong64;
            atomicReference5 = atomicReference7;
            atomicReference6 = atomicReference8;
            atomicReference4 = atomicReference9;
        } else {
            atomicBoolean6 = atomicBoolean3;
            atomicLong33 = atomicLong91;
            atomicLong34 = atomicLong77;
            atomicLong35 = atomicLong78;
            atomicLong36 = atomicLong79;
            atomicLong37 = atomicLong80;
            atomicLong38 = atomicLong81;
            atomicLong39 = atomicLong82;
            atomicLong40 = atomicLong83;
            atomicLong41 = atomicLong84;
            atomicLong42 = atomicLong85;
            atomicLong43 = atomicLong86;
            atomicLong44 = atomicLong87;
            atomicLong45 = atomicLong88;
            atomicLong46 = atomicLong89;
            atomicLong47 = atomicLong90;
            atomicBoolean7 = atomicBoolean5;
            atomicLong48 = atomicLong32;
            atomicLong49 = atomicLong72;
            atomicLong50 = atomicLong65;
            atomicReference4 = atomicReference9;
            atomicLong51 = atomicLong66;
            atomicLong52 = atomicLong67;
            atomicLong53 = atomicLong68;
            atomicLong54 = atomicLong69;
            atomicLong55 = atomicLong70;
            atomicLong56 = atomicLong31;
            atomicLong57 = atomicLong73;
            atomicLong58 = atomicLong74;
            atomicLong59 = atomicLong75;
            atomicLong60 = atomicLong76;
            atomicLong61 = atomicLong63;
            atomicLong62 = atomicLong64;
            atomicReference5 = atomicReference7;
            atomicReference6 = atomicReference8;
        }
    }
}
