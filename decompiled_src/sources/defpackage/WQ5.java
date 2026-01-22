package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.util.ArrayMap;
import android.util.Size;
import android.util.SparseIntArray;
import com.xiaomi.extensions.vendortag.CameraCharacteristicsVendorTags;
import com.xiaomi.extensions.vendortag.VendorTagHelper;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public final class WQ5 {
    public final ArrayMap a = new ArrayMap();
    public SparseIntArray b;

    public WQ5(Context context) {
        JSONArray jSONArray;
        String optString;
        char c;
        int i;
        char c2;
        int i2;
        int i3;
        JSONObject optJSONObject;
        int i4 = -1;
        a(context);
        try {
            jSONArray = new JSONArray("[{\"Mode\":\"Normal\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}],\"Capture\":[{\"width\":4208,\"height\":3120},{\"width\":4096,\"height\":2304},{\"width\":4160,\"height\":1872}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"SuperNight\",\"ModeAbility\":[{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"AntiShake\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1920,\"height\":1080},{\"width\":1440,\"height\":1080},{\"width\":1280,\"height\":720}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1280,\"height\":720},{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}}]}]");
        } catch (JSONException e) {
            e.printStackTrace();
            jSONArray = null;
        }
        if (jSONArray != null) {
            int i5 = 0;
            while (i5 < jSONArray.length()) {
                JSONObject optJSONObject2 = jSONArray.optJSONObject(i5);
                if (optJSONObject2 != null && (optString = optJSONObject2.optString("Mode")) != null) {
                    switch (optString.hashCode()) {
                        case -1955878649:
                            if (optString.equals("Normal")) {
                                c = 0;
                                break;
                            }
                            break;
                        case -1731928798:
                            if (optString.equals("VideoNormal")) {
                                c = 1;
                                break;
                            }
                            break;
                        case -1500511208:
                            if (optString.equals("VideoSuperNight")) {
                                c = 2;
                                break;
                            }
                            break;
                        case -127694684:
                            if (optString.equals("AntiShake")) {
                                c = 3;
                                break;
                            }
                            break;
                        case 64365249:
                            if (optString.equals("Bokeh")) {
                                c = 4;
                                break;
                            }
                            break;
                        case 259282301:
                            if (optString.equals("SuperNight")) {
                                c = 5;
                                break;
                            }
                            break;
                        case 353902586:
                            if (optString.equals("VideoHdr10")) {
                                c = 6;
                                break;
                            }
                            break;
                        case 1216009371:
                            if (optString.equals("VideoHdr")) {
                                c = 7;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    switch (c) {
                        case 0:
                            i = 65290;
                            break;
                        case 1:
                            i = 65299;
                            break;
                        case 2:
                            i = 65297;
                            break;
                        case 3:
                            i = 65293;
                            break;
                        case 4:
                            i = 65298;
                            break;
                        case 5:
                            i = 65292;
                            break;
                        case 6:
                            i = 65300;
                            break;
                        case 7:
                            i = 65296;
                            break;
                    }
                    JSONArray optJSONArray = optJSONObject2.optJSONArray("ModeAbility");
                    if (optJSONArray != null) {
                        int i6 = 0;
                        while (i6 < optJSONArray.length()) {
                            JSONObject optJSONObject3 = optJSONArray.optJSONObject(i6);
                            String optString2 = optJSONObject3.optString("RoleName");
                            if (optString2 != null) {
                                switch (optString2.hashCode()) {
                                    case -1804699824:
                                        if (optString2.equals("Macro4X")) {
                                            c2 = 0;
                                            break;
                                        }
                                        break;
                                    case -1793526802:
                                        if (optString2.equals("Tele4X")) {
                                            c2 = 1;
                                            break;
                                        }
                                        break;
                                    case -1321219836:
                                        if (optString2.equals("Rear3PartSat")) {
                                            c2 = 2;
                                            break;
                                        }
                                        break;
                                    case -1209637772:
                                        if (optString2.equals("PhotoSat")) {
                                            c2 = 3;
                                            break;
                                        }
                                        break;
                                    case -1178178565:
                                        if (optString2.equals("FrontAux")) {
                                            c2 = 4;
                                            break;
                                        }
                                        break;
                                    case -1178161891:
                                        if (optString2.equals("FrontSat")) {
                                            c2 = 5;
                                            break;
                                        }
                                        break;
                                    case -837606273:
                                        if (optString2.equals("UltraWide")) {
                                            c2 = 6;
                                            break;
                                        }
                                        break;
                                    case 2543044:
                                        if (optString2.equals("Rear")) {
                                            c2 = 7;
                                            break;
                                        }
                                        break;
                                    case 2602954:
                                        if (optString2.equals("Tele")) {
                                            c2 = '\b';
                                            break;
                                        }
                                        break;
                                    case 64365249:
                                        if (optString2.equals("Bokeh")) {
                                            c2 = '\t';
                                            break;
                                        }
                                        break;
                                    case 65919651:
                                        if (optString2.equals("Depth")) {
                                            c2 = '\n';
                                            break;
                                        }
                                        break;
                                    case 68152841:
                                        if (optString2.equals("Front")) {
                                            c2 = 11;
                                            break;
                                        }
                                        break;
                                    case 74099628:
                                        if (optString2.equals("Macro")) {
                                            c2 = '\f';
                                            break;
                                        }
                                        break;
                                    case 1216019851:
                                        if (optString2.equals("VideoSat")) {
                                            c2 = '\r';
                                            break;
                                        }
                                        break;
                                    case 1355871650:
                                        if (optString2.equals("UltraWideBokeh")) {
                                            c2 = 14;
                                            break;
                                        }
                                        break;
                                    case 1642500696:
                                        if (optString2.equals("FrontBokeh")) {
                                            c2 = 15;
                                            break;
                                        }
                                        break;
                                }
                                c2 = 65535;
                                switch (c2) {
                                    case 0:
                                        i2 = 24;
                                        break;
                                    case 1:
                                        i2 = 23;
                                        break;
                                    case 2:
                                        i2 = 64;
                                        break;
                                    case 3:
                                        i2 = 60;
                                        break;
                                    case 4:
                                        i2 = 40;
                                        break;
                                    case 5:
                                        i2 = 80;
                                        break;
                                    case 6:
                                        i2 = 21;
                                        break;
                                    case 7:
                                        i2 = 0;
                                        break;
                                    case '\b':
                                        i2 = 20;
                                        break;
                                    case '\t':
                                        i2 = 61;
                                        break;
                                    case '\n':
                                        i2 = 25;
                                        break;
                                    case 11:
                                        i2 = 1;
                                        break;
                                    case '\f':
                                        i2 = 22;
                                        break;
                                    case '\r':
                                        i2 = 62;
                                        break;
                                    case 14:
                                        i2 = 63;
                                        break;
                                    case 15:
                                        i2 = 81;
                                        break;
                                    default:
                                        i2 = -1;
                                        break;
                                }
                                SparseIntArray sparseIntArray = this.b;
                                if (sparseIntArray != null && sparseIntArray.indexOfKey(i2) > i4) {
                                    i3 = this.b.get(i2);
                                } else {
                                    i3 = -1;
                                }
                                if (i3 >= 0 && (optJSONObject = optJSONObject3.optJSONObject("SupportSizeObject")) != null) {
                                    JSONArray optJSONArray2 = optJSONObject.optJSONArray("Preview");
                                    ArrayMap arrayMap = this.a;
                                    if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                                        arrayMap.put(i + "_" + i3 + "_Preview", b(optJSONArray2));
                                        optJSONArray2.toString();
                                    }
                                    JSONArray optJSONArray3 = optJSONObject.optJSONArray("Capture");
                                    if (optJSONArray3 != null && optJSONArray3.length() > 0) {
                                        arrayMap.put(i + "_" + i3 + "_Capture", b(optJSONArray3));
                                        optJSONArray3.toString();
                                    }
                                    JSONArray optJSONArray4 = optJSONObject.optJSONArray("Video");
                                    if (optJSONArray4 != null && optJSONArray4.length() > 0) {
                                        arrayMap.put(i + "_" + i3 + "_Video", b(optJSONArray4));
                                        optJSONArray4.toString();
                                    }
                                    JSONArray optJSONArray5 = optJSONObject.optJSONArray("ContinueYuv");
                                    if (optJSONArray5 != null && optJSONArray5.length() > 0) {
                                        arrayMap.put(i + "_" + i3 + "_ContinueYuv", b(optJSONArray5));
                                        optJSONArray5.toString();
                                    }
                                }
                            }
                            i6++;
                            i4 = -1;
                        }
                    }
                }
                i5++;
                i4 = -1;
            }
        }
    }

    public static ArrayList b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject optJSONObject = jSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                arrayList.add(new Size(optJSONObject.optInt("width"), optJSONObject.optInt("height")));
            }
        }
        return arrayList;
    }

    public final void a(Context context) {
        try {
            CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
            String[] cameraIdList = cameraManager.getCameraIdList();
            this.b = new SparseIntArray(cameraIdList.length);
            for (String str : cameraIdList) {
                Integer num = (Integer) VendorTagHelper.getValueSafely(cameraManager.getCameraCharacteristics(str), CameraCharacteristicsVendorTags.CAMERA_ROLE_ID);
                if (num != null) {
                    try {
                        this.b.put(num.intValue(), Integer.parseInt(str));
                    } catch (NumberFormatException e) {
                        e.printStackTrace();
                    }
                }
            }
        } catch (CameraAccessException e2) {
            e2.printStackTrace();
        }
    }
}
