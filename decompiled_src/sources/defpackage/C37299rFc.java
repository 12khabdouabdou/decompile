package defpackage;

import app.aifactory.base.models.dto.FaceMode;
import app.aifactory.base.models.dto.Scenario;
import app.aifactory.base.models.dto.ScenarioItem;
import app.aifactory.base.models.dto.ScenarioResources;
import app.aifactory.base.models.dto.ScenarioType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.ResourceIdKt;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.deltaforce.SyncToken;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: rFc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37299rFc {
    public static final int[] c = {2};
    public static final int[] d = {5, 29};
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C37299rFc(File file) {
        LEc.Z.getClass();
        Collections.singletonList("NotificationPropertiesProvider");
        C38012rn0 c38012rn0 = C38012rn0.a;
        Collection collection = C38757sL6.a;
        try {
            if (file.exists()) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file)));
                try {
                    String S = AbstractC37619rUi.S(bufferedReader);
                    Collection M1 = S.length() == 0 ? collection : R4i.M1(S, new String[]{AppInfo.DELIM}, 0, 6);
                    bufferedReader.close();
                    collection = M1;
                } finally {
                }
            }
        } catch (IOException unused) {
        }
        this.b = collection;
    }

    public static TV4 a(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, RZ4 rz4, YT4 yt4, C47771z55 c47771z55) {
        return new TV4(gz4, fy4, interfaceC0853Blj, interfaceC37213rBa, xv4, rz4, yt4, c47771z55);
    }

    public static HashMap b(String str, List list) {
        String str2;
        char charValue;
        HashMap hashMap = new HashMap();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            Character ch = null;
            if (i >= 0) {
                C5949Ku c5949Ku = (C5949Ku) obj;
                if (c5949Ku instanceof C36163qP3) {
                    str2 = str;
                } else if (c5949Ku instanceof C24128hP3) {
                    C24128hP3 c24128hP3 = (C24128hP3) c5949Ku;
                    String str3 = c24128hP3.Y;
                    if (str3 != null && str3.length() != 0) {
                        ch = Character.valueOf(Character.toUpperCase(c24128hP3.Y.charAt(0)));
                    }
                    if (ch != null && 'A' <= (charValue = ch.charValue()) && charValue < '[') {
                        str2 = ch.toString();
                    } else {
                        str2 = "#";
                    }
                } else {
                    str2 = "";
                }
                if (!hashMap.containsKey(str2)) {
                    hashMap.put(str2, Integer.valueOf(i));
                }
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        return hashMap;
    }

    public static final Disposable d(Observable observable, C0973Bre c0973Bre, H02 h02, String str) {
        C40320tW1.Z.getClass();
        Collections.singletonList(str);
        return SubscribersKt.j(observable.u0(c0973Bre.i()), new I70(1, 18), null, new MR1(C38012rn0.a, h02, str, 6), 2);
    }

    public static final Disposable e(Observable observable, C0973Bre c0973Bre, J02 j02, String str) {
        C40320tW1.Z.getClass();
        Collections.singletonList(str);
        return SubscribersKt.j(observable.u0(c0973Bre.i()), new I70(1, 19), null, new MR1(C38012rn0.a, j02, str, 7), 2);
    }

    public static TV4 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (TV4) c6453Ls3.a("LiveLocationShareScreenComponentInterface", TV4.class, false, new C6647Mb9(c21642fY4, 6));
    }

    public static RA5 g(C36351qY4 c36351qY4, RZ4 rz4, C35673q25 c35673q25, C30322m25 c30322m25, JPb jPb, C22324g35 c22324g35, RZ4 rz42, RZ4 rz43, YT4 yt4, C29579lU4 c29579lU4, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC0853Blj interfaceC0853Blj, FY4 fy4, C45709xY4 c45709xY4, InterfaceC18045crb interfaceC18045crb, NH4 nh4, C42933vT4 c42933vT4, C33572oT4 c33572oT4, JK4 jk4, InterfaceC41160u8b interfaceC41160u8b, EH4 eh4) {
        return new RA5(c36351qY4, rz4, c35673q25, c30322m25, jPb, c22324g35, rz42, rz43, yt4, c29579lU4, interfaceC8724Pwg, interfaceC0853Blj, fy4, c45709xY4, interfaceC18045crb, nh4, c42933vT4, c33572oT4, jk4, interfaceC41160u8b, eh4);
    }

    public static final FD9 h(C4571Ifi c4571Ifi) {
        C31522mw1 c31522mw1;
        SyncToken syncToken = c4571Ifi.a;
        if (syncToken != null) {
            c31522mw1 = new C31522mw1(syncToken.getOpaqueServerToken());
        } else {
            c31522mw1 = null;
        }
        return new FD9(c31522mw1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (r3 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
    
        r3 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a2, code lost:
    
        if (r3 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b7, code lost:
    
        if (r3 == null) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cc, code lost:
    
        if (r3 == null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ScenarioItem i(Scenario scenario, FaceMode faceMode, ReenactmentType reenactmentType, InterfaceC41272uDf interfaceC41272uDf) {
        ScenarioType scenarioType;
        String fullscreenUrl;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String strId = scenario.getStrId();
        String externalId = scenario.getExternalId();
        if (scenario.isSingleMode() && scenario.isDuoMode()) {
            int i = AbstractC16801bvf.a[faceMode.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    scenarioType = ScenarioType.DUO;
                } else {
                    throw new RuntimeException();
                }
            } else {
                scenarioType = ScenarioType.PERSON2;
            }
        } else if (scenario.isSingleMode() && scenario.getPeopleCount() == 1) {
            scenarioType = ScenarioType.PERSON1;
        } else if (scenario.isSingleMode() && scenario.getPeopleCount() == 2) {
            scenarioType = ScenarioType.PERSON2;
        } else if (scenario.isDuoMode()) {
            scenarioType = ScenarioType.DUO;
        } else {
            throw new IllegalStateException("unknown scenario type! people single:" + scenario.isSingleMode() + " duo:" + scenario.isDuoMode() + " count:" + scenario.getPeopleCount());
        }
        String thumbnailPath = scenario.getThumbnailPath();
        String author = scenario.getAuthor();
        int i2 = AbstractC16801bvf.b[reenactmentType.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            fullscreenUrl = interfaceC41272uDf.c().getHighFullPreviewUrl();
                            if (fullscreenUrl.length() == 0) {
                                fullscreenUrl = scenario.getHighFullPreviewResourcesPath();
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        fullscreenUrl = interfaceC41272uDf.c().getFullSizePreviewUrl();
                        if (fullscreenUrl.length() == 0) {
                            fullscreenUrl = scenario.getFullPreviewResourcesPath();
                        }
                    }
                } else {
                    fullscreenUrl = interfaceC41272uDf.c().getPreviewUrl();
                    if (fullscreenUrl.length() == 0) {
                        fullscreenUrl = scenario.getPreviewResourcesPath();
                    }
                }
            } else {
                fullscreenUrl = interfaceC41272uDf.c().getPreviewThumbnailUrl();
                if (fullscreenUrl.length() == 0) {
                    fullscreenUrl = scenario.getPreviewThumbnailResourcesPath();
                }
            }
        } else {
            fullscreenUrl = interfaceC41272uDf.c().getFullscreenUrl();
            if (fullscreenUrl.length() == 0) {
                fullscreenUrl = scenario.getResourcesPath();
            }
        }
        ResourceId createResourceIdByUrl = ResourceIdKt.createResourceIdByUrl(fullscreenUrl);
        String placeholderPath = scenario.getPlaceholderPath();
        if (placeholderPath == null) {
            str = "";
        } else {
            str = placeholderPath;
        }
        String resourcesPath = scenario.getResourcesPath();
        String previewThumbnailResourcesPath = scenario.getPreviewThumbnailResourcesPath();
        if (previewThumbnailResourcesPath == null) {
            str2 = "";
        } else {
            str2 = previewThumbnailResourcesPath;
        }
        String previewResourcesPath = scenario.getPreviewResourcesPath();
        if (previewResourcesPath == null) {
            str3 = "";
        } else {
            str3 = previewResourcesPath;
        }
        String fullPreviewResourcesPath = scenario.getFullPreviewResourcesPath();
        if (fullPreviewResourcesPath == null) {
            str4 = "";
        } else {
            str4 = fullPreviewResourcesPath;
        }
        String highFullPreviewResourcesPath = scenario.getHighFullPreviewResourcesPath();
        if (highFullPreviewResourcesPath == null) {
            str5 = "";
        } else {
            str5 = highFullPreviewResourcesPath;
        }
        return new ScenarioItem(strId, externalId, thumbnailPath, scenarioType, author, reenactmentType, createResourceIdByUrl, interfaceC41272uDf, str, new ScenarioResources(resourcesPath, str2, str3, str4, str5), scenario.isSticker());
    }

    public final Long c(EnumC41311uFc enumC41311uFc, boolean z) {
        String j;
        switch (this.a) {
            case 0:
                return null;
            default:
                int[] M = AbstractC30172lva.M(5);
                int length = M.length;
                long j2 = 0;
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    int i3 = M[i];
                    int i4 = i2 + 1;
                    if (enumC41311uFc != null) {
                        j = enumC41311uFc + "_" + z + "_" + AbstractC10372Sxc.j(i3);
                    } else {
                        j = AbstractC10372Sxc.j(i3);
                    }
                    if (((Map) this.b).containsKey(j)) {
                        j2 |= 1 << i2;
                    }
                    i++;
                    i2 = i4;
                }
                return Long.valueOf(j2);
        }
    }

    public C37299rFc(Map map) {
        this.b = map == null ? C41431uL6.a : map;
    }
}
