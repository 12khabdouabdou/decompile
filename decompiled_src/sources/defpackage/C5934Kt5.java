package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: Kt5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5934Kt5 implements J85 {
    public C7726Ob0 X;
    public VQ3 Y;
    public J85 Z;
    public final Context a;
    public final ArrayList b;
    public final J85 c;
    public C24967i1j e0;
    public G85 f0;
    public C22222fye g0;
    public J85 h0;
    public C32713np7 t;

    public C5934Kt5(Context context, J85 j85) {
        this.a = context.getApplicationContext();
        j85.getClass();
        this.c = j85;
        this.b = new ArrayList();
    }

    public static void m(J85 j85, DRi dRi) {
        if (j85 != null) {
            j85.j(dRi);
        }
    }

    @Override // defpackage.J85
    public final Uri a() {
        J85 j85 = this.h0;
        if (j85 == null) {
            return null;
        }
        return j85.a();
    }

    @Override // defpackage.J85
    public final void close() {
        J85 j85 = this.h0;
        if (j85 != null) {
            try {
                j85.close();
            } finally {
                this.h0 = null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [G85, J85, qK0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [np7, J85, qK0] */
    @Override // defpackage.J85
    public final long d(P85 p85) {
        boolean z;
        if (this.h0 == null) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        String scheme = p85.a.getScheme();
        int i = AbstractC16717brj.a;
        Uri uri = p85.a;
        String scheme2 = uri.getScheme();
        boolean isEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (!isEmpty && !"file".equals(scheme2)) {
            if ("asset".equals(scheme)) {
                if (this.X == null) {
                    C7726Ob0 c7726Ob0 = new C7726Ob0(context);
                    this.X = c7726Ob0;
                    h(c7726Ob0);
                }
                this.h0 = this.X;
            } else if ("content".equals(scheme)) {
                if (this.Y == null) {
                    VQ3 vq3 = new VQ3(context);
                    this.Y = vq3;
                    h(vq3);
                }
                this.h0 = this.Y;
            } else {
                boolean equals = "rtmp".equals(scheme);
                J85 j85 = this.c;
                if (equals) {
                    if (this.Z == null) {
                        try {
                            J85 j852 = (J85) Class.forName("com.google.android.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                            this.Z = j852;
                            h(j852);
                        } catch (ClassNotFoundException unused) {
                        } catch (Exception e) {
                            throw new RuntimeException("Error instantiating RTMP extension", e);
                        }
                        if (this.Z == null) {
                            this.Z = j85;
                        }
                    }
                    this.h0 = this.Z;
                } else if ("udp".equals(scheme)) {
                    if (this.e0 == null) {
                        C24967i1j c24967i1j = new C24967i1j();
                        this.e0 = c24967i1j;
                        h(c24967i1j);
                    }
                    this.h0 = this.e0;
                } else if ("data".equals(scheme)) {
                    if (this.f0 == null) {
                        ?? abstractC36055qK0 = new AbstractC36055qK0(false);
                        this.f0 = abstractC36055qK0;
                        h(abstractC36055qK0);
                    }
                    this.h0 = this.f0;
                } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
                    this.h0 = j85;
                } else {
                    if (this.g0 == null) {
                        C22222fye c22222fye = new C22222fye(context);
                        this.g0 = c22222fye;
                        h(c22222fye);
                    }
                    this.h0 = this.g0;
                }
            }
        } else {
            String path = uri.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                if (this.X == null) {
                    C7726Ob0 c7726Ob02 = new C7726Ob0(context);
                    this.X = c7726Ob02;
                    h(c7726Ob02);
                }
                this.h0 = this.X;
            } else {
                if (this.t == null) {
                    ?? abstractC36055qK02 = new AbstractC36055qK0(false);
                    this.t = abstractC36055qK02;
                    h(abstractC36055qK02);
                }
                this.h0 = this.t;
            }
        }
        return this.h0.d(p85);
    }

    @Override // defpackage.J85
    public final Map f() {
        J85 j85 = this.h0;
        if (j85 == null) {
            return Collections.EMPTY_MAP;
        }
        return j85.f();
    }

    public final void h(J85 j85) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i < arrayList.size()) {
                j85.j((DRi) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.J85
    public final void j(DRi dRi) {
        dRi.getClass();
        this.c.j(dRi);
        this.b.add(dRi);
        m(this.t, dRi);
        m(this.X, dRi);
        m(this.Y, dRi);
        m(this.Z, dRi);
        m(this.e0, dRi);
        m(this.f0, dRi);
        m(this.g0, dRi);
    }

    @Override // defpackage.InterfaceC34468p85
    public final int p(byte[] bArr, int i, int i2) {
        J85 j85 = this.h0;
        j85.getClass();
        return j85.p(bArr, i, i2);
    }
}
