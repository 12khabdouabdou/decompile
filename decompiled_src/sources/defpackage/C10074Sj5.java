package defpackage;

import com.looksery.sdk.BitmojiAvailability;
import com.looksery.sdk.BitmojiType;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.looksery.sdk.MetadataRecordingType;
import com.looksery.sdk.SpectaclesImuDataConverter;
import com.looksery.sdk.Trackers;
import com.looksery.sdk.domain.ImuData;
import com.looksery.sdk.domain.LensStatistics;
import com.looksery.sdk.domain.ScreenZone;
import com.looksery.sdk.domain.ScreenZoneInfo;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Sj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10074Sj5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AC5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10074Sj5(Object obj, boolean z, AC5 ac5, int i) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = z;
        this.t = ac5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC1363Ck7 interfaceC1363Ck7;
        InterfaceC1363Ck7 interfaceC1363Ck72;
        C32958o09 c32958o09;
        C32958o09 c32958o092;
        String str;
        InterfaceC1363Ck7 interfaceC1363Ck73;
        InterfaceC1363Ck7 interfaceC1363Ck74;
        InterfaceC1363Ck7 interfaceC1363Ck75;
        InterfaceC1363Ck7 interfaceC1363Ck76;
        InterfaceC1363Ck7 interfaceC1363Ck77;
        InterfaceC1363Ck7 interfaceC1363Ck78;
        InterfaceC1363Ck7 interfaceC1363Ck79;
        InterfaceC1363Ck7 interfaceC1363Ck710;
        InterfaceC1363Ck7 interfaceC1363Ck711;
        InterfaceC1363Ck7 interfaceC1363Ck712;
        C32958o09 c32958o093;
        int memoryUsageEstimation;
        InterfaceC1363Ck7 interfaceC1363Ck713;
        InterfaceC1363Ck7 interfaceC1363Ck714;
        InterfaceC1363Ck7 interfaceC1363Ck715;
        ScreenZoneInfo screenZoneInfo;
        InterfaceC1363Ck7 interfaceC1363Ck716;
        InterfaceC1363Ck7 interfaceC1363Ck717;
        InterfaceC1363Ck7 interfaceC1363Ck718;
        InterfaceC1363Ck7 interfaceC1363Ck719;
        boolean z;
        InterfaceC1363Ck7 interfaceC1363Ck720;
        InterfaceC1363Ck7 interfaceC1363Ck721;
        InterfaceC1363Ck7 interfaceC1363Ck722;
        InterfaceC1363Ck7 interfaceC1363Ck723;
        InterfaceC1363Ck7 interfaceC1363Ck724;
        InterfaceC1363Ck7 interfaceC1363Ck725;
        InterfaceC1363Ck7 interfaceC1363Ck726;
        switch (this.a) {
            case 0:
                ((LSCoreManagerWrapper) obj).setAllSoundsMuted(((AbstractC13994Zp0) this.b).a, false);
                if (this.c && (interfaceC1363Ck7 = this.t.l0) != null) {
                    interfaceC1363Ck7.a();
                }
                return C25099i7j.a;
            case 1:
                LSCoreManagerWrapper lSCoreManagerWrapper = (LSCoreManagerWrapper) obj;
                AbstractC30340m31 abstractC30340m31 = (AbstractC30340m31) this.b;
                if (abstractC30340m31 instanceof C24993i31) {
                    BitmojiType bitmojiType = BitmojiType.YOURS_BITMOJI;
                    BitmojiAvailability bitmojiAvailability = BitmojiAvailability.AVAILABLE;
                    lSCoreManagerWrapper.setBitmojiAvailability(bitmojiType, bitmojiAvailability);
                    C24993i31 c24993i31 = (C24993i31) abstractC30340m31;
                    AbstractC40982u09 abstractC40982u09 = c24993i31.c;
                    String str2 = null;
                    if (abstractC40982u09 instanceof C32958o09) {
                        c32958o09 = (C32958o09) abstractC40982u09;
                    } else {
                        c32958o09 = null;
                    }
                    if (c32958o09 == null) {
                        bitmojiAvailability = BitmojiAvailability.NOT_AVAILABLE;
                    }
                    lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDS_BITMOJI, bitmojiAvailability);
                    lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDMOJI, bitmojiAvailability);
                    AbstractC40982u09 abstractC40982u092 = c24993i31.b;
                    if (abstractC40982u092 instanceof C32958o09) {
                        c32958o092 = (C32958o09) abstractC40982u092;
                    } else {
                        c32958o092 = null;
                    }
                    if (c32958o092 != null) {
                        str = c32958o092.a;
                    } else {
                        str = null;
                    }
                    String str3 = c24993i31.a.a;
                    if (c32958o09 != null) {
                        str2 = c32958o09.a;
                    }
                    lSCoreManagerWrapper.provideBitmojiInfo(str3, str2, str);
                } else if (abstractC30340m31 instanceof C26328j31) {
                    BitmojiType bitmojiType2 = BitmojiType.YOURS_BITMOJI;
                    BitmojiAvailability bitmojiAvailability2 = BitmojiAvailability.NOT_AVAILABLE;
                    lSCoreManagerWrapper.setBitmojiAvailability(bitmojiType2, bitmojiAvailability2);
                    lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDMOJI, bitmojiAvailability2);
                    lSCoreManagerWrapper.setBitmojiAvailability(BitmojiType.FRIENDS_BITMOJI, bitmojiAvailability2);
                } else if (abstractC30340m31 instanceof C29002l31) {
                    C29002l31 c29002l31 = (C29002l31) abstractC30340m31;
                    BitmojiType valueOf = BitmojiType.valueOf(JV0.p(c29002l31.c));
                    String m = AbstractC38076rpk.m(c29002l31.d);
                    AbstractC40982u09 abstractC40982u093 = c29002l31.a;
                    String m2 = AbstractC38076rpk.m(abstractC40982u093);
                    String m3 = AbstractC38076rpk.m(c29002l31.b);
                    String m4 = AbstractC38076rpk.m(abstractC40982u093);
                    boolean z2 = false;
                    if (m4 != null && R4i.k1(m4, "s1", false)) {
                        z2 = true;
                    }
                    lSCoreManagerWrapper.provideBitmojiImage(valueOf, m, m2, m3, c29002l31.e, z2, c29002l31.g, c29002l31.f);
                }
                if (this.c && (interfaceC1363Ck72 = this.t.l0) != null) {
                    interfaceC1363Ck72.a();
                }
                return C25099i7j.a;
            case 2:
                LSCoreManagerWrapper lSCoreManagerWrapper2 = (LSCoreManagerWrapper) obj;
                for (Map.Entry entry : ((Map) this.b).entrySet()) {
                    lSCoreManagerWrapper2.setLensShape(((C32958o09) entry.getKey()).a, (float[]) entry.getValue());
                }
                if (this.c && (interfaceC1363Ck73 = this.t.l0) != null) {
                    interfaceC1363Ck73.a();
                }
                return C25099i7j.a;
            case 3:
                ((LSCoreManagerWrapper) obj).setLensEnabled(((C32958o09) this.b).a, false);
                if (this.c && (interfaceC1363Ck74 = this.t.l0) != null) {
                    interfaceC1363Ck74.a();
                }
                return C25099i7j.a;
            case 4:
                ((LSCoreManagerWrapper) obj).setLensEnabled(((C32958o09) this.b).a, true);
                if (this.c && (interfaceC1363Ck75 = this.t.l0) != null) {
                    interfaceC1363Ck75.a();
                }
                return C25099i7j.a;
            case 5:
                Boolean valueOf2 = Boolean.valueOf(((LSCoreManagerWrapper) obj).hasLens());
                if (this.c && (interfaceC1363Ck76 = this.t.l0) != null) {
                    interfaceC1363Ck76.a();
                }
                return valueOf2;
            case 6:
                ((LSCoreManagerWrapper) obj).setLensPaused(((C32958o09) this.b).a, true);
                if (this.c && (interfaceC1363Ck77 = this.t.l0) != null) {
                    interfaceC1363Ck77.a();
                }
                return C25099i7j.a;
            case 7:
                ((LSCoreManagerWrapper) obj).setLensPaused(((C32958o09) this.b).a, false);
                if (this.c && (interfaceC1363Ck78 = this.t.l0) != null) {
                    interfaceC1363Ck78.a();
                }
                return C25099i7j.a;
            case 8:
                ((LSCoreManagerWrapper) obj).resumeLensUpdates(((C32958o09) this.b).a);
                if (this.c && (interfaceC1363Ck79 = this.t.l0) != null) {
                    interfaceC1363Ck79.a();
                }
                return C25099i7j.a;
            case 9:
                ((LSCoreManagerWrapper) obj).suspendLensUpdates(((C32958o09) this.b).a);
                if (this.c && (interfaceC1363Ck710 = this.t.l0) != null) {
                    interfaceC1363Ck710.a();
                }
                return C25099i7j.a;
            case 10:
                Integer valueOf3 = Integer.valueOf(((LSCoreManagerWrapper) obj).getGLVersion());
                if (this.c && (interfaceC1363Ck711 = this.t.l0) != null) {
                    interfaceC1363Ck711.a();
                }
                return valueOf3;
            case 11:
                ((LSCoreManagerWrapper) obj).clearResources();
                if (this.c && (interfaceC1363Ck712 = this.t.l0) != null) {
                    interfaceC1363Ck712.a();
                }
                return C25099i7j.a;
            case 12:
                LSCoreManagerWrapper lSCoreManagerWrapper3 = (LSCoreManagerWrapper) obj;
                AbstractC40982u09 abstractC40982u094 = (AbstractC40982u09) this.b;
                if (abstractC40982u094 instanceof C32958o09) {
                    c32958o093 = (C32958o09) abstractC40982u094;
                } else {
                    c32958o093 = null;
                }
                if (c32958o093 != null) {
                    memoryUsageEstimation = lSCoreManagerWrapper3.getMemoryUsageEstimationFor(c32958o093.a);
                } else {
                    memoryUsageEstimation = lSCoreManagerWrapper3.getMemoryUsageEstimation();
                }
                Integer valueOf4 = Integer.valueOf(memoryUsageEstimation);
                if (this.c && (interfaceC1363Ck713 = this.t.l0) != null) {
                    interfaceC1363Ck713.a();
                }
                return valueOf4;
            case 13:
                LensStatistics[] lensStatistics = ((LSCoreManagerWrapper) obj).getLensStatistics();
                ArrayList arrayList = new ArrayList(lensStatistics.length);
                for (LensStatistics lensStatistics2 : lensStatistics) {
                    arrayList.add(new C45936xid(new C32958o09(lensStatistics2.lensId), lensStatistics2.nativeMetrics));
                }
                if (this.c && (interfaceC1363Ck714 = this.t.l0) != null) {
                    interfaceC1363Ck714.a();
                }
                return arrayList;
            case 14:
                LSCoreManagerWrapper lSCoreManagerWrapper4 = (LSCoreManagerWrapper) obj;
                C1660Cyf c1660Cyf = (C1660Cyf) this.b;
                C7553Nsg c7553Nsg = c1660Cyf.b;
                lSCoreManagerWrapper4.setInputImageSize(c7553Nsg.a, c7553Nsg.b);
                C7553Nsg c7553Nsg2 = c1660Cyf.c;
                lSCoreManagerWrapper4.setScreenSize(c7553Nsg2.a, c7553Nsg2.b);
                Set<AbstractC4963Iyf> set = c1660Cyf.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, 10));
                for (AbstractC4963Iyf abstractC4963Iyf : set) {
                    if (AbstractC2032Dq9.j(abstractC4963Iyf, C2202Dyf.c)) {
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.FULL_FRAME, true, -1.0f, -1.0f, 1.0f, 1.0f);
                    } else if (AbstractC2032Dq9.j(abstractC4963Iyf, C2202Dyf.b)) {
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.CAPTURE, true, -1.0f, -1.0f, 1.0f, 1.0f);
                    } else if (AbstractC2032Dq9.j(abstractC4963Iyf, C2202Dyf.d)) {
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.PREVIEW, true, -1.0f, -1.0f, 1.0f, 1.0f);
                    } else if (abstractC4963Iyf instanceof C3879Gyf) {
                        C3879Gyf c3879Gyf = (C3879Gyf) abstractC4963Iyf;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.ROUND_BUTTON, c3879Gyf.a, c3879Gyf.b, c3879Gyf.c, c3879Gyf.d, c3879Gyf.e);
                    } else if (abstractC4963Iyf instanceof C4421Hyf) {
                        C4421Hyf c4421Hyf = (C4421Hyf) abstractC4963Iyf;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.TOP_BAR, c4421Hyf.a, -1.0f, c4421Hyf.b, 1.0f, c4421Hyf.c);
                    } else if (abstractC4963Iyf instanceof C3336Fyf) {
                        C3336Fyf c3336Fyf = (C3336Fyf) abstractC4963Iyf;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.KEYBOARD, c3336Fyf.a, -1.0f, c3336Fyf.b, 1.0f, c3336Fyf.c);
                    } else if (abstractC4963Iyf instanceof C2744Eyf) {
                        C2744Eyf c2744Eyf = (C2744Eyf) abstractC4963Iyf;
                        screenZoneInfo = new ScreenZoneInfo(ScreenZone.SAFE_RENDER, c2744Eyf.a, -1.0f, c2744Eyf.b, 1.0f, c2744Eyf.c);
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList2.add(screenZoneInfo);
                }
                lSCoreManagerWrapper4.updateScreenZonesInfo((ScreenZoneInfo[]) arrayList2.toArray(new ScreenZoneInfo[0]));
                if (this.c && (interfaceC1363Ck715 = this.t.l0) != null) {
                    interfaceC1363Ck715.a();
                }
                return C25099i7j.a;
            case 15:
                ((LSCoreManagerWrapper) obj).restoreSerializedData(new String((byte[]) this.b, HC2.a));
                if (this.c && (interfaceC1363Ck716 = this.t.l0) != null) {
                    interfaceC1363Ck716.a();
                }
                return C25099i7j.a;
            case 16:
                Boolean valueOf5 = Boolean.valueOf(((LSCoreManagerWrapper) obj).getClearOutputTextureAlpha());
                if (this.c && (interfaceC1363Ck717 = this.t.l0) != null) {
                    interfaceC1363Ck717.a();
                }
                return valueOf5;
            case 17:
                ((LSCoreManagerWrapper) obj).resetAsyncTextureReaderCache();
                if (this.c && (interfaceC1363Ck718 = this.t.l0) != null) {
                    interfaceC1363Ck718.a();
                }
                return C25099i7j.a;
            case 18:
                if (this.b == null) {
                    if (this.c && (interfaceC1363Ck719 = this.t.l0) != null) {
                        interfaceC1363Ck719.a();
                    }
                    return Boolean.TRUE;
                }
                throw new ClassCastException();
            case 19:
                LSCoreManagerWrapper lSCoreManagerWrapper5 = (LSCoreManagerWrapper) obj;
                C40170tOi c40170tOi = (C40170tOi) this.b;
                if (lSCoreManagerWrapper5.hasLens()) {
                    if (c40170tOi instanceof C40170tOi) {
                        lSCoreManagerWrapper5.restartTracking(c40170tOi.a, c40170tOi.b);
                    }
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf6 = Boolean.valueOf(z);
                if (this.c && (interfaceC1363Ck720 = this.t.l0) != null) {
                    interfaceC1363Ck720.a();
                }
                return valueOf6;
            case 20:
                LSCoreManagerWrapper lSCoreManagerWrapper6 = (LSCoreManagerWrapper) obj;
                C45169x89 c45169x89 = (C45169x89) this.b;
                if (c45169x89 instanceof C45169x89) {
                    C43832w89[] c43832w89Arr = c45169x89.a;
                    ArrayList arrayList3 = new ArrayList(c43832w89Arr.length);
                    for (C43832w89 c43832w89 : c43832w89Arr) {
                        arrayList3.add(new ImuData(c43832w89.a, c43832w89.c, c43832w89.b));
                    }
                    SpectaclesImuDataConverter spectaclesImuDataConverter = new SpectaclesImuDataConverter();
                    lSCoreManagerWrapper6.setDeviceMotionTracker(Trackers.offlineDeviceMotionTracker(spectaclesImuDataConverter.convertImuData((ImuData[]) arrayList3.toArray(new ImuData[0]))));
                    spectaclesImuDataConverter.release();
                    if (this.c && (interfaceC1363Ck721 = this.t.l0) != null) {
                        interfaceC1363Ck721.a();
                    }
                    return C25099i7j.a;
                }
                throw new UnsupportedOperationException(AbstractC31823n9f.n(c45169x89.getClass(), "Unsupported IMU data type: "));
            case 21:
                ((LSCoreManagerWrapper) obj).setPreferOnlineDepthProvider(((Boolean) this.b).booleanValue());
                if (this.c && (interfaceC1363Ck722 = this.t.l0) != null) {
                    interfaceC1363Ck722.a();
                }
                return C25099i7j.a;
            case 22:
                ((LSCoreManagerWrapper) obj).cacheTrackingDataByTimestamp(((Boolean) this.b).booleanValue());
                if (this.c && (interfaceC1363Ck723 = this.t.l0) != null) {
                    interfaceC1363Ck723.a();
                }
                return C25099i7j.a;
            case 23:
                ((LSCoreManagerWrapper) obj).setMarkerTrackingDataWithPath((String) this.b);
                if (this.c && (interfaceC1363Ck724 = this.t.l0) != null) {
                    interfaceC1363Ck724.a();
                }
                return C25099i7j.a;
            case 24:
                LSCoreManagerWrapper lSCoreManagerWrapper7 = (LSCoreManagerWrapper) obj;
                lSCoreManagerWrapper7.setMetadataPlaybackDelegate(new C14722aN5(12, (C1354Cjj) this.b));
                lSCoreManagerWrapper7.setMetadataPlaybackType(MetadataRecordingType.AR);
                if (this.c && (interfaceC1363Ck725 = this.t.l0) != null) {
                    interfaceC1363Ck725.a();
                }
                return C25099i7j.a;
            default:
                LSCoreManagerWrapper lSCoreManagerWrapper8 = (LSCoreManagerWrapper) obj;
                lSCoreManagerWrapper8.addRecordedTrackingDataWithPath(Knk.k((C1354Cjj) this.b));
                lSCoreManagerWrapper8.setFrameTimestampCorrectionEnabled(false);
                if (this.c && (interfaceC1363Ck726 = this.t.l0) != null) {
                    interfaceC1363Ck726.a();
                }
                return C25099i7j.a;
        }
    }
}
