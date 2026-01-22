package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import android.provider.MediaStore;
import android.util.Base64;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: swk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39568swk {
    public static boolean a;
    public static String b;

    public static Object b(Object obj) {
        if (obj instanceof Integer) {
            if (((Integer) obj).intValue() != 12345) {
                return obj;
            }
        } else if (obj instanceof Double) {
            if (((Double) obj).doubleValue() != 12345.0d) {
                return obj;
            }
        } else if (obj instanceof Long) {
            if (((Long) obj).longValue() != 12345) {
                return obj;
            }
        } else if (obj instanceof Float) {
            if (((Float) obj).floatValue() != 12345.0f) {
                return obj;
            }
        } else if (obj instanceof String) {
            if (obj.equals("default")) {
                return "-400";
            }
            return obj;
        }
        return -400;
    }

    public static JSONObject c(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DatabaseHelper.authorizationToken_Type, "s");
        jSONObject.put("payload", jSONArray);
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("pairing_id", str);
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONObject);
        jSONObject2.put("audit", jSONArray2);
        return jSONObject2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004e, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(String str, String str2) {
        String[] split = str.split("\\.");
        String[] split2 = str2.split("\\.");
        int i = 0;
        while (true) {
            if (i >= split.length && i >= split2.length) {
                break;
            }
            if (i < split.length && i < split2.length) {
                if (Integer.parseInt(split[i]) < Integer.parseInt(split2[i])) {
                    break;
                }
                if (Integer.parseInt(split[i]) > Integer.parseInt(split2[i])) {
                    return true;
                }
                i++;
            } else {
                if (i < split.length) {
                    if (Integer.parseInt(split[i]) != 0) {
                        return true;
                    }
                } else if (i < split2.length && Integer.parseInt(split2[i]) != 0) {
                    break;
                }
                i++;
            }
        }
    }

    public static JSONObject h(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("RiskManagerMG", 0);
        b = sharedPreferences.getString("RiskManagerMG", "");
        long j = sharedPreferences.getLong("RiskManagerMGTIMESTAMP", 0L);
        if (b.equals("") && j == 0) {
            b = AbstractC31718n4k.b(true);
            j = System.currentTimeMillis();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("RiskManagerMG", b);
            edit.putLong("RiskManagerMGTIMESTAMP", j);
            edit.apply();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("id", b);
        hashMap.put("created_at", j + "");
        try {
            return new JSONObject("{\"id\":" + ((String) hashMap.get("id")) + ",\"created_at\":" + ((String) hashMap.get("created_at")) + "}");
        } catch (JSONException unused) {
            return null;
        }
    }

    public static final Uri i(long j) {
        return MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(j)).build();
    }

    public static final Uri j(long j) {
        return MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(j)).build();
    }

    public static String k(C18935dX3 c18935dX3) {
        if (c18935dX3 == null) {
            return null;
        }
        return Base64.encodeToString(MessageNano.toByteArray(c18935dX3), 2);
    }

    public static final void l(MessageNano messageNano, MessageNano messageNano2) {
        int serializedSize = messageNano.getSerializedSize();
        byte[] bArr = new byte[serializedSize];
        messageNano.writeTo(C39067sa3.y(bArr));
        messageNano2.mergeFrom(new C36392qa3(bArr, 0, serializedSize));
    }

    public static byte[] m(C18935dX3 c18935dX3, String str) {
        try {
            byte[] bArr = new byte[16];
            AbstractC31951nFf.a.nextBytes(bArr);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(AbstractC8114Otc.l(str), "AES"), new IvParameterSpec(bArr));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byteArrayOutputStream.write(bArr);
                CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
                try {
                    cipherOutputStream.write(MessageNano.toByteArray(c18935dX3));
                    cipherOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(byteArrayOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008c, code lost:
    
        if ((!r9) == true) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
    
        if (r8 == null) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C18935dX3 n(RX3 rx3, String str) {
        boolean z;
        G0j[] g0jArr;
        boolean z2;
        if (rx3 != null) {
            if (rx3.a == 13 && str != null && rx3.a() != null && rx3.a().length > 16) {
                try {
                    byte[] copyOf = Arrays.copyOf(rx3.a(), 16);
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(AbstractC8114Otc.l(str), "AES"), new IvParameterSpec(copyOf));
                    CipherInputStream cipherInputStream = new CipherInputStream(new ByteArrayInputStream(rx3.a(), 16, rx3.a().length - 16), cipher);
                    try {
                        C18935dX3 c18935dX3 = (C18935dX3) MessageNano.mergeFrom(new C18935dX3(), AbstractC48194zP2.e0(cipherInputStream));
                        cipherInputStream.close();
                        return c18935dX3;
                    } finally {
                    }
                } catch (Exception unused) {
                    return null;
                }
            } else {
                if (rx3.a == 12) {
                    return rx3.b();
                }
                C18935dX3 c18935dX32 = rx3.t;
                if (c18935dX32 != null) {
                    return c18935dX32;
                }
                TS3 ts3 = rx3.e0;
                if (ts3 != null) {
                    String[] strArr = ts3.b;
                    if (strArr != null) {
                        if (strArr.length == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    }
                    String[] strArr2 = ts3.a;
                    if (strArr2 != null) {
                        if (strArr2.length == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!(!z)) {
                            return null;
                        }
                        C18935dX3 c18935dX33 = new C18935dX3();
                        String[] strArr3 = ts3.b;
                        if (strArr3 == null) {
                            strArr3 = new String[0];
                        }
                        c18935dX33.b = strArr3;
                        String[] strArr4 = ts3.a;
                        if (strArr4 != null) {
                            ArrayList arrayList = new ArrayList(strArr4.length);
                            for (String str2 : strArr4) {
                                UUID fromString = UUID.fromString(str2);
                                G0j g0j = new G0j();
                                g0j.g(fromString.getMostSignificantBits());
                                g0j.h(fromString.getLeastSignificantBits());
                                arrayList.add(g0j);
                            }
                            g0jArr = (G0j[]) arrayList.toArray(new G0j[0]);
                        }
                        g0jArr = new G0j[0];
                        c18935dX33.c = g0jArr;
                        return c18935dX33;
                    }
                    return null;
                }
                return null;
            }
        } else {
            return null;
        }
    }

    public static final C32958o09 s(T0a t0a) {
        return new C32958o09(t0a.a);
    }

    public static final Set t(Set set) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(new C32958o09(((T0a) it.next()).a));
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    public long a(int i) {
        String str;
        long blockSize;
        int blockCount;
        File file = new File("/storage");
        if (file.exists()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                int length = listFiles.length;
                for (int i2 = 0; i2 < length; i2++) {
                    File file2 = listFiles[i2];
                    if (file2.exists()) {
                        try {
                            if (Environment.isExternalStorageRemovable(file2)) {
                                str = file2.getAbsolutePath();
                                break;
                            }
                            continue;
                        } catch (Exception e) {
                            Z2k.a(e, getClass());
                        }
                    }
                }
            }
            str = "";
            if (!str.isEmpty()) {
                File file3 = new File(str);
                if (file3.exists()) {
                    StatFs statFs = new StatFs(file3.getPath());
                    if (i == 600) {
                        blockSize = statFs.getBlockSize();
                        blockCount = statFs.getAvailableBlocks();
                    } else if (i == 601) {
                        blockSize = statFs.getBlockSize();
                        blockCount = statFs.getBlockCount();
                    }
                    return blockSize * blockCount;
                }
            }
        }
        return 12345L;
    }

    public boolean d(Context context, String str) {
        try {
            if (context.checkCallingOrSelfPermission(str) != 0) {
                return false;
            }
            return true;
        } catch (Exception e) {
            Z2k.a(e, getClass());
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x00a0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2 A[Catch: Exception -> 0x0043, TRY_LEAVE, TryCatch #0 {Exception -> 0x0043, blocks: (B:3:0x0004, B:5:0x000c, B:8:0x0014, B:10:0x002e, B:13:0x0036, B:15:0x003e, B:22:0x004e, B:24:0x005a, B:41:0x00a4, B:42:0x00a7, B:43:0x00ac, B:44:0x00ae, B:46:0x00b2), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b6 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean e(C19687e4k c19687e4k, int i, String str, String str2, Context context) {
        int i2;
        try {
            JSONObject optJSONObject = c19687e4k.b.optJSONObject(str2);
            if (optJSONObject != null && !str.equalsIgnoreCase("")) {
                String string = optJSONObject.getString("m");
                String replaceAll = "5.4.0.release".replaceAll(".debug", "").replaceAll(".release", "");
                if (!string.equalsIgnoreCase("") && f(replaceAll, string)) {
                    if (optJSONObject.getBoolean("o")) {
                        return g(optJSONObject, i, context);
                    }
                    if (i == 10 || i == 18) {
                        int optInt = optJSONObject.optInt("r", 0);
                        if (!str.equalsIgnoreCase("")) {
                            String lowerCase = str.toLowerCase();
                            int abs = Math.abs(optInt);
                            int abs2 = Math.abs(lowerCase.hashCode());
                            if (abs2 > 0) {
                                char c = 65535;
                                switch (str2.hashCode()) {
                                    case 115:
                                        if (str2.equals("s")) {
                                            c = 0;
                                            break;
                                        }
                                        break;
                                    case 3343:
                                        if (str2.equals("hw")) {
                                            c = 1;
                                            break;
                                        }
                                        break;
                                    case 3696:
                                        if (str2.equals("td")) {
                                            c = 2;
                                            break;
                                        }
                                        break;
                                    case 3711:
                                        if (str2.equals("ts")) {
                                            c = 3;
                                            break;
                                        }
                                        break;
                                }
                                switch (c) {
                                    case 0:
                                        i2 = abs2 % 100;
                                        if (i2 < abs) {
                                            a = true;
                                        }
                                        if (i2 >= abs) {
                                            return true;
                                        }
                                        break;
                                    case 1:
                                        abs2 /= 100;
                                        i2 = abs2 % 100;
                                        if (i2 < abs) {
                                        }
                                        if (i2 >= abs) {
                                        }
                                        break;
                                    case 2:
                                        abs2 /= 1000000;
                                        i2 = abs2 % 100;
                                        if (i2 < abs) {
                                        }
                                        if (i2 >= abs) {
                                        }
                                        break;
                                    case 3:
                                        abs2 /= 10000;
                                        i2 = abs2 % 100;
                                        if (i2 < abs) {
                                        }
                                        if (i2 >= abs) {
                                        }
                                        break;
                                }
                            }
                        }
                    }
                }
            }
            return false;
        } catch (Exception e) {
            Z2k.a(e, getClass());
            return false;
        }
    }

    public boolean g(JSONObject jSONObject, int i, Context context) {
        boolean z;
        boolean z2;
        try {
            String packageName = context.getPackageName();
            String replaceAll = "5.4.0.release".replaceAll(".debug", "").replaceAll(".release", "");
            Iterator it = AbstractC31718n4k.h(jSONObject.getJSONArray("e")).iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((String) it.next()).equalsIgnoreCase(replaceAll)) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (z) {
                ArrayList h = AbstractC31718n4k.h(jSONObject.getJSONArray("ai"));
                JSONArray jSONArray = jSONObject.getJSONArray("as");
                ArrayList arrayList = new ArrayList();
                if (jSONArray != null && jSONArray.length() > 0) {
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        arrayList.add((Integer) jSONArray.get(i2));
                    }
                }
                if (!arrayList.contains(Integer.valueOf(i))) {
                    Iterator it2 = h.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((String) it2.next()).equalsIgnoreCase(packageName)) {
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (z2) {
                    }
                }
                return false;
            }
            return true;
        } catch (Exception e) {
            Z2k.a(e, getClass());
            return false;
        }
    }

    public abstract byte[] o();

    public abstract com.snapchat.client.messaging.UUID p();
}
