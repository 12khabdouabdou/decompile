package defpackage;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: kz5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC28917kz5 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30255lz5 b;

    public /* synthetic */ CallableC28917kz5(C30255lz5 c30255lz5, int i) {
        this.a = i;
        this.b = c30255lz5;
    }

    private final Object a() {
        String byteArrayOutputStream;
        C30255lz5 c30255lz5 = this.b;
        synchronized (c30255lz5) {
            try {
                C28038kK8 c28038kK8 = (C28038kK8) c30255lz5.a.get();
                ArrayList c = c28038kK8.c();
                c28038kK8.b();
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < c.size(); i++) {
                    C33169oA0 c33169oA0 = (C33169oA0) c.get(i);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", c33169oA0.a);
                    jSONObject.put("dates", new JSONArray((Collection) c33169oA0.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return byteArrayOutputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                C30255lz5 c30255lz5 = this.b;
                synchronized (c30255lz5) {
                    ((C28038kK8) c30255lz5.a.get()).k(System.currentTimeMillis(), ((C45689xX5) c30255lz5.c.get()).a());
                }
                return null;
        }
    }
}
