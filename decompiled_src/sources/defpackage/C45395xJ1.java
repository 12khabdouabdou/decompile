package defpackage;

import android.net.Uri;
import android.os.Bundle;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.ai.scenariossearch.SSStickerSearch;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.BloopFrames;
import io.reactivex.rxjava3.functions.Function;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: xJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C45395xJ1 implements InterfaceC14467aB1, Function, InterfaceC7465Noa, InterfaceC8009Ooa {
    public static final C45395xJ1 b = new C45395xJ1(0);
    public static final C45395xJ1 c = new C45395xJ1(1);
    public static final C45395xJ1 t = new C45395xJ1(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45395xJ1(int i) {
        this.a = i;
    }

    public void a() {
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        int fps;
        switch (this.a) {
            case 5:
                return new LandmarksExtractor(AbstractC2304Edb.t0((List) obj));
            case 6:
                InterfaceC16760bti interfaceC16760bti = (InterfaceC16760bti) obj;
                SSStickerSearch sSStickerSearch = new SSStickerSearch();
                sSStickerSearch.init(interfaceC16760bti, Locale.getDefault());
                return new C24366had(sSStickerSearch, interfaceC16760bti);
            case 22:
                return Long.valueOf(XYi.b((File) obj));
            case 23:
                if (((C1396Clj) obj).a.a != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                return Collections.singletonList((File) obj);
            case 26:
                return new Object();
            case 27:
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) obj;
                if (!(abstractC41184u9d instanceof C34498p9d) && !(abstractC41184u9d instanceof C37172r9d)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 28:
                C41605uTd c41605uTd = (C41605uTd) obj;
                c41605uTd.getClass();
                List list = c41605uTd.a;
                if (list != null) {
                    ScenarioSettings scenarioSettings = c41605uTd.c;
                    if (scenarioSettings == null) {
                        fps = 0;
                    } else {
                        fps = scenarioSettings.getFps();
                    }
                    return new BloopFrames.Images(list, fps, null, 4, null);
                }
                return new BloopFrames.Empty();
            default:
                BTd bTd = (BTd) obj;
                if (bTd != null) {
                    return (C41605uTd) bTd;
                }
                throw new NullPointerException("null cannot be cast to non-null type app.aifactory.sdk.reenactment.preview.PreviewReenactmentModel.Finished");
        }
    }

    @Override // defpackage.InterfaceC14467aB1
    public InterfaceC15804bB1 b(Bundle bundle) {
        C4157Hm[] c4157HmArr;
        switch (this.a) {
            case 3:
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Integer.toString(1, 36));
                if (parcelableArrayList == null) {
                    c4157HmArr = new C4157Hm[0];
                } else {
                    C4157Hm[] c4157HmArr2 = new C4157Hm[parcelableArrayList.size()];
                    for (int i = 0; i < parcelableArrayList.size(); i++) {
                        c4157HmArr2[i] = (C4157Hm) C4157Hm.e0.b((Bundle) parcelableArrayList.get(i));
                    }
                    c4157HmArr = c4157HmArr2;
                }
                return new C4699Im(c4157HmArr, bundle.getLong(Integer.toString(2, 36), 0L), bundle.getLong(Integer.toString(3, 36), -9223372036854775807L), bundle.getInt(Integer.toString(4, 36)));
            default:
                long j = bundle.getLong(Integer.toString(0, 36));
                int i2 = bundle.getInt(Integer.toString(1, 36), -1);
                ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(Integer.toString(2, 36));
                int[] intArray = bundle.getIntArray(Integer.toString(3, 36));
                long[] longArray = bundle.getLongArray(Integer.toString(4, 36));
                long j2 = bundle.getLong(Integer.toString(5, 36));
                boolean z = bundle.getBoolean(Integer.toString(6, 36));
                int[] iArr = intArray;
                if (iArr == null) {
                    iArr = new int[0];
                }
                Uri[] uriArr = new Uri[0];
                if (parcelableArrayList2 != null) {
                    uriArr = (Uri[]) parcelableArrayList2.toArray(uriArr);
                }
                Uri[] uriArr2 = uriArr;
                if (longArray == null) {
                    longArray = new long[0];
                }
                return new C4157Hm(j, i2, iArr, uriArr2, longArray, j2, z);
        }
    }

    @Override // defpackage.InterfaceC8009Ooa
    public void e(Object obj, C7084Mw7 c7084Mw7) {
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        InterfaceC42824vO interfaceC42824vO = (InterfaceC42824vO) obj;
        switch (this.a) {
            case 7:
                interfaceC42824vO.getClass();
                return;
            case 8:
                interfaceC42824vO.Q();
                return;
            case 9:
                interfaceC42824vO.getClass();
                return;
            case 10:
                interfaceC42824vO.getClass();
                return;
            case 11:
                interfaceC42824vO.getClass();
                return;
            case 12:
                interfaceC42824vO.getClass();
                return;
            case 13:
                interfaceC42824vO.getClass();
                return;
            case 14:
                interfaceC42824vO.O();
                return;
            case 15:
            default:
                interfaceC42824vO.getClass();
                return;
            case 16:
                interfaceC42824vO.H0();
                return;
            case 17:
                interfaceC42824vO.getClass();
                return;
            case 18:
                interfaceC42824vO.getClass();
                return;
            case 19:
                interfaceC42824vO.getClass();
                return;
            case 20:
                interfaceC42824vO.r0();
                return;
        }
    }

    public /* synthetic */ C45395xJ1(int i, long j, C41487uO c41487uO) {
        this.a = 17;
    }

    public /* synthetic */ C45395xJ1(C41487uO c41487uO, int i) {
        this.a = i;
    }

    public /* synthetic */ C45395xJ1(C41487uO c41487uO, int i, long j, long j2) {
        this.a = 18;
    }

    public /* synthetic */ C45395xJ1(C41487uO c41487uO, long j) {
        this.a = 9;
    }

    public /* synthetic */ C45395xJ1(C41487uO c41487uO, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, int i) {
        this.a = i;
    }

    public /* synthetic */ C45395xJ1(C41487uO c41487uO, Object obj, int i) {
        this.a = i;
    }
}
