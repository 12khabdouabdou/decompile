package defpackage;

import android.opengl.GLES20;
import android.os.Looper;
import com.mapbox.mapboxsdk.maps.k;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: kmi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28645kmi implements InterfaceC30416m6b {
    public final DKj a;
    public final C6339Lmc b;
    public final C12606Xab c;
    public C29009l38 e;
    public MZ7 f;
    public C29009l38 g;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int h = -1;
    public int i = -1;
    public final TY2 d = new TY2(4);
    public final ArrayList q = new ArrayList();

    public C28645kmi(DKj dKj, C6339Lmc c6339Lmc, C12606Xab c12606Xab) {
        this.a = dKj;
        this.b = c6339Lmc;
        this.c = c12606Xab;
    }

    /* JADX WARN: Type inference failed for: r12v13, types: [l38, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v17, types: [l38, java.lang.Object] */
    @Override // defpackage.InterfaceC30416m6b
    public final void a(C15065adb c15065adb, C31753n6b c31753n6b) {
        boolean z;
        k h;
        float f;
        DKj dKj = this.a;
        HashSet hashSet = dKj.e;
        boolean z2 = false;
        if (hashSet != null && !hashSet.isEmpty()) {
            C29009l38 c29009l38 = this.e;
            C6339Lmc c6339Lmc = this.b;
            C12606Xab c12606Xab = this.c;
            if (c29009l38 == null) {
                k h2 = c12606Xab.h();
                int glCreateProgram = GLES20.glCreateProgram();
                int glCreateProgram2 = GLES20.glCreateProgram();
                if (h2 != null && glCreateProgram > 0 && glCreateProgram2 > 0) {
                    C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
                    ?? obj = new Object();
                    ?? obj2 = new Object();
                    try {
                        obj.d(glCreateProgram, "precision highp int;\n\nprecision highp float;\n\nattribute vec2 a_pos;\n\nvarying vec2 v_coord;\n\nuniform vec2 u_scale;\nuniform vec2 u_translate;\n\nvoid main() {\n    gl_Position = vec4(a_pos * u_scale + u_translate, 0, 1);\n    v_coord = a_pos;\n}\n", "#ifdef GL_OES_standard_derivatives\n#   extension GL_OES_standard_derivatives : enable\n#endif\n\nprecision mediump int;\nprecision mediump float;\n\nvarying vec2 v_coord;\nuniform float u_alpha;\nuniform float u_border_scale;\n\nconst float border_width = 0.05;\nconst float base_alpha = 0.8;\nconst float base_drop_shadow_alpha = 0.5;\nconst vec4 clear = vec4(0.0, 0.0, 0.0, 0.0);\nconst vec4 white = vec4(1.0, 1.0, 1.0, 1.0);\nconst vec4 black = vec4(0.0, 0.0, 0.0, 1.0);\n\nfloat f_delta(float x) {\n#ifdef GL_OES_standard_derivatives\n    return fwidth(x);\n#else\n    return 0.0;\n#endif\n}\n\nvec4 mix_colors(vec4 src, vec4 dest) {\n    return clamp(src + dest * (1.0 - src.a), 0.0, 1.0);\n}\n\nfloat unit_circle_drop_shadow_alpha(float dist) {\n    return (exp(-dist * dist / 0.32) - 0.044) * 3.0;\n}\n\nvoid main() {\n    float borderWidth = border_width * u_border_scale;\n    float circleRadius = 1.0 - borderWidth;\n\n    float dist = sqrt(v_coord.x * v_coord.x + v_coord.y * v_coord.y);\n    float delta = f_delta(dist);\n\n    float circleMask = 1.0 - smoothstep(circleRadius - delta, circleRadius, dist);\n    float outerAlpha = 1.0;\n\n    vec4 circleColor = white * outerAlpha * circleMask;\n\n    // don't show drop for small circles where it would dominate the size\n    float dropShadowAlphaStep = clamp(1.0 - smoothstep(0.1, 0.5, borderWidth) - circleMask, 0.0, 1.0);\n    vec4 dropShadowColor = black * unit_circle_drop_shadow_alpha(dist) * dropShadowAlphaStep * base_drop_shadow_alpha;\n\n    gl_FragColor = mix_colors(circleColor, dropShadowColor) * u_alpha * base_alpha;\n}\n");
                        this.k = obj.c("u_scale");
                        this.l = obj.c("u_translate");
                        this.m = obj.c("u_alpha");
                        this.n = obj.c("u_border_scale");
                        this.f = new MZ7(c6339Lmc);
                        this.j = obj.b();
                        this.e = obj;
                        C12333Wn9 c = c6339Lmc.c();
                        IntBuffer intBuffer = c.a;
                        GLES20.glGenFramebuffers(1, intBuffer);
                        this.h = c.a();
                        GLES20.glGenTextures(1, intBuffer);
                        this.i = c.a();
                        c6339Lmc.h(c);
                        GLES20.glBindTexture(3553, this.i);
                        GLES20.glTexImage2D(3553, 0, 6408, h2.getWidth(), h2.getHeight(), 0, 6408, 5121, null);
                        GLES20.glTexParameteri(3553, 10241, 9729);
                        GLES20.glTexParameteri(3553, 10240, 9729);
                        GLES20.glTexParameteri(3553, 10242, 33071);
                        GLES20.glTexParameteri(3553, 10243, 33071);
                        GLES20.glBindTexture(3553, 0);
                        obj2.d(glCreateProgram2, "precision highp int;\nprecision highp float;\nattribute vec2 a_pos;\nvarying vec2 v_texCoord;\n\nvoid main() {\n    gl_Position = vec4(a_pos.xy, 0.0, 1.0);\n    v_texCoord = vec2((a_pos.x + 1.0) / 2.0, (a_pos.y + 1.0) / 2.0);\n}\n", "precision highp int;\nprecision highp float;\nvarying vec2 v_texCoord;\nuniform sampler2D u_texture;\n\nvoid main() {\n    gl_FragColor = texture2D(u_texture, v_texCoord);\n}\n");
                        this.o = obj2.b();
                        this.p = obj2.c("u_texture");
                        this.g = obj2;
                    } catch (Exception e) {
                        obj.a();
                        obj2.a();
                        throw new RuntimeException(e);
                    }
                }
            }
            if (this.e != null && this.g != null) {
                ArrayList arrayList = this.q;
                arrayList.clear();
                arrayList.addAll(hashSet);
                long currentTimeMillis = System.currentTimeMillis();
                GLES20.glUseProgram(this.e.a);
                C6339Lmc c6339Lmc3 = AbstractC35698q38.a;
                this.f.a(this.j);
                C12333Wn9 c2 = c6339Lmc.c();
                GLES20.glGetIntegerv(36006, c2.a);
                int a = c2.a();
                c6339Lmc.h(c2);
                GLES20.glBindFramebuffer(36160, this.h);
                GLES20.glBindTexture(3553, this.i);
                GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.i, 0);
                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                GLES20.glClear(16384);
                float f2 = c12606Xab.a.density;
                TY2 ty2 = this.d;
                ty2.getClass();
                int size = arrayList.size() * 2;
                if (ty2.a.length < size) {
                    ty2.a = new float[size];
                    ty2.b = new float[size];
                }
                float[] fArr = ty2.a;
                Iterator it = arrayList.iterator();
                int i = 0;
                while (it.hasNext()) {
                    int i2 = i + 1;
                    HF9 hf9 = (HF9) ((C29982lmi) it.next()).d;
                    fArr[i] = (float) hf9.a;
                    i += 2;
                    fArr[i2] = (float) hf9.b;
                }
                c15065adb.h(size, ty2.a, ty2.b, f2);
                float[] fArr2 = ty2.b;
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    C29982lmi c29982lmi = (C29982lmi) it2.next();
                    C27673k38 c27673k38 = c29982lmi.e;
                    if (c27673k38 != null && c27673k38.g) {
                        c27673k38.g = z2;
                        c27673k38.d = currentTimeMillis;
                    }
                    int i4 = i3 + 1;
                    float f3 = fArr2[i3];
                    int i5 = i3 + 2;
                    GLES20.glUniform2f(this.l, ((f3 / c31753n6b.a) * 2.0f) - 1.0f, ((1.0f - (fArr2[i4] / c31753n6b.b)) * 2.0f) - 1.0f);
                    ArrayList arrayList2 = c29982lmi.c;
                    arrayList2.clear();
                    ArrayList arrayList3 = arrayList;
                    long j = currentTimeMillis - c29982lmi.a;
                    float[] fArr3 = fArr2;
                    DKj dKj2 = dKj;
                    long floor = j - (((long) Math.floor(j / 1600.0d)) * 1600);
                    Iterator it3 = it2;
                    int i6 = a;
                    int i7 = 0;
                    for (long j2 = 0; i7 < 3 && j2 <= floor; j2 += 200) {
                        arrayList2.add(Float.valueOf((((float) floor) - ((float) j2)) / 1000.0f));
                        i7++;
                    }
                    Iterator it4 = arrayList2.iterator();
                    while (it4.hasNext()) {
                        float floatValue = ((Float) it4.next()).floatValue();
                        float f4 = c12606Xab.a.density;
                        float f5 = ((floatValue * 2.0f) - (floatValue * floatValue)) * c29982lmi.b;
                        C27673k38 c27673k382 = c29982lmi.f;
                        if (c27673k382 != null) {
                            if (c27673k382.g) {
                                c27673k382.g = false;
                                c27673k382.d = currentTimeMillis;
                            }
                            f5 *= c27673k382.a(currentTimeMillis);
                        }
                        float f6 = ((f5 * 2.0f) * f4) / c31753n6b.a;
                        GLES20.glUniform2f(this.k, f6, c31753n6b.c * f6);
                        GLES20.glUniform1f(this.n, 1.0f / f6);
                        int i8 = this.m;
                        float f7 = 1.0f - floatValue;
                        C27673k38 c27673k383 = c29982lmi.e;
                        if (c27673k383 != null) {
                            f = c27673k383.a(currentTimeMillis);
                        } else {
                            f = 1.0f;
                        }
                        GLES20.glUniform1f(i8, f7 * f);
                        GLES20.glDrawArrays(6, 0, 6);
                        C6339Lmc c6339Lmc4 = AbstractC35698q38.a;
                    }
                    if (c27673k38 != null && c27673k38.h != null && c27673k38.b(currentTimeMillis)) {
                        QOh qOh = new QOh(16, c27673k38);
                        CompositeDisposable compositeDisposable = c12606Xab.i;
                        if (compositeDisposable != null && (h = c12606Xab.h()) != null) {
                            HDj hDj = new HDj(h, 4, qOh);
                            if (!h.isAttachedToWindow() && !AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                                LZj.V(c12606Xab.b.i(), new RunnableC11779Vmj(18, hDj), compositeDisposable);
                            } else {
                                hDj.invoke();
                            }
                        }
                    }
                    i3 = i5;
                    dKj = dKj2;
                    fArr2 = fArr3;
                    it2 = it3;
                    a = i6;
                    arrayList = arrayList3;
                    z2 = false;
                }
                DKj dKj3 = dKj;
                GLES20.glBindFramebuffer(36160, a);
                GLES20.glUseProgram(this.g.a);
                C6339Lmc c6339Lmc5 = AbstractC35698q38.a;
                this.f.a(this.o);
                GLES20.glUniform1i(this.p, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(3553, this.i);
                GLES20.glDrawArrays(6, 0, 6);
                if (!arrayList.isEmpty()) {
                    z = true;
                    c31753n6b.f = true;
                } else {
                    z = true;
                }
                dKj3.n = this.i;
                dKj3.o = z;
                return;
            }
            dKj.o = false;
            return;
        }
        dKj.o = false;
    }

    @Override // defpackage.InterfaceC30416m6b
    public final void d() {
        C29009l38 c29009l38 = this.e;
        if (c29009l38 != null) {
            c29009l38.a();
            this.e = null;
        }
        C29009l38 c29009l382 = this.g;
        if (c29009l382 != null) {
            c29009l382.a();
            this.g = null;
        }
        MZ7 mz7 = this.f;
        if (mz7 != null) {
            ((AA5) mz7.b).D();
            this.f = null;
        }
        int i = this.h;
        C6339Lmc c6339Lmc = this.b;
        if (i != -1) {
            C12333Wn9 c = c6339Lmc.c();
            int i2 = this.h;
            IntBuffer intBuffer = c.a;
            intBuffer.put(i2);
            GLES20.glDeleteBuffers(1, intBuffer);
            c6339Lmc.h(c);
            this.h = -1;
        }
        if (this.i != -1) {
            C12333Wn9 c2 = c6339Lmc.c();
            int i3 = this.i;
            IntBuffer intBuffer2 = c2.a;
            intBuffer2.put(i3);
            GLES20.glDeleteTextures(1, intBuffer2);
            c6339Lmc.h(c2);
            this.i = -1;
        }
    }

    @Override // defpackage.InterfaceC30416m6b
    public final String getTag() {
        return "TapAnimationRenderer";
    }

    @Override // defpackage.InterfaceC30416m6b
    public final boolean isEnabled() {
        return true;
    }
}
