package defpackage;

import android.media.MediaCodecInfo;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: i93, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25127i93 extends LS0 {
    public final C44352wX4 c;
    public final C12718Xfi t;

    public C25127i93(int i, C44352wX4 c44352wX4, C10249Src c10249Src) {
        super(i, "CodecCapabilitiesBenchmark");
        this.c = c44352wX4;
        this.t = new C12718Xfi(new C41108u63(1, this));
    }

    @Override // defpackage.LS0
    public final VS0 a() {
        List<MediaCodecInfo> Z0 = AbstractC42464v70.Z0(YT.a.h());
        JSONObject jSONObject = new JSONObject();
        for (MediaCodecInfo mediaCodecInfo : Z0) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("name", mediaCodecInfo.getName());
            jSONObject2.put("isEncoder", mediaCodecInfo.isEncoder());
            JSONArray jSONArray = new JSONArray();
            for (String str : mediaCodecInfo.getSupportedTypes()) {
                jSONArray.put(str);
            }
            jSONObject2.put("supportedTypes", jSONArray);
            jSONObject.put(mediaCodecInfo.getName(), jSONObject2);
        }
        Y46 y46 = new Y46();
        y46.j = "CodecCapabilitiesBenchmark";
        y46.k = jSONObject.toString();
        ((InterfaceC30877mS6) this.t.getValue()).e(y46);
        VS0 vs0 = new VS0();
        vs0.a(this.a);
        ZS0 zs0 = new ZS0();
        zs0.a(true);
        vs0.c = zs0;
        return vs0;
    }

    @Override // defpackage.LS0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.LS0
    public final void c() {
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
