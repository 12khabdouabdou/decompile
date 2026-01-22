package com.snap.composer.bundle;

import android.content.Context;
import androidx.annotation.Keep;
import com.snap.composer.logger.Logger;
import com.snap.composer.utils.ComposerImage;
import com.snap.composer.utils.NativeRef;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.Cancelable;
import defpackage.AbstractC18161cwh;
import defpackage.AbstractC32927nz1;
import defpackage.AbstractC7238Nde;
import defpackage.C12073Wb0;
import defpackage.C20755esg;
import defpackage.C24772ht1;
import defpackage.C2899Fde;
import defpackage.C3282Fw3;
import defpackage.C37031r34;
import defpackage.C42391v3f;
import defpackage.C42533vA3;
import defpackage.C43561vw3;
import defpackage.C43870wA3;
import defpackage.C4622Ii6;
import defpackage.DM4;
import defpackage.IB3;
import defpackage.InterfaceC1487Cq6;
import defpackage.InterfaceC3825Gw3;
import defpackage.InterfaceC5904Krg;
import defpackage.InterfaceC8077Org;
import defpackage.JB3;
import defpackage.LB3;
import defpackage.LZj;
import defpackage.RunnableC43728w3f;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes3.dex */
public final class ResourceResolver {
    public final Context a;
    public final C37031r34 b;
    public final C24772ht1 c;
    public final Logger d;
    public final C4622Ii6 e;

    public ResourceResolver(Context context, C37031r34 c37031r34, C24772ht1 c24772ht1, Logger logger, C4622Ii6 c4622Ii6) {
        this.a = context;
        this.b = c37031r34;
        this.c = c24772ht1;
        this.d = logger;
        this.e = c4622Ii6;
    }

    @Keep
    public final byte[] getCustomModuleData(String str, long j) {
        if (this.e == null) {
            return null;
        }
        return (byte[]) AbstractC32927nz1.a(j, new C2899Fde(this, 16, str));
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [eJe, java.lang.Object] */
    @Keep
    public final Object loadAsset(Object obj, Object obj2, int i, int i2, Object obj3, float f, int i3, long j) {
        float[] fArr;
        int i4 = 1;
        if (i3 != 1) {
            if (i3 == 16) {
                i4 = 2;
            } else {
                i4 = 3;
            }
        }
        ?? obj4 = new Object();
        if (i4 == 3) {
            NativeRef nativeRef = new NativeRef(j);
            JB3 jb3 = (JB3) obj;
            ?? obj5 = new Object();
            Context context = jb3.a;
            InterfaceC5904Krg interfaceC5904Krg = jb3.b;
            CompositeDisposable compositeDisposable = jb3.c;
            C43870wA3 c43870wA3 = new C43870wA3(interfaceC5904Krg, compositeDisposable);
            obj5.a = c43870wA3;
            C20755esg c20755esg = (C20755esg) c43870wA3.a;
            c20755esg.d((InterfaceC8077Org) obj2);
            LZj.v0(c20755esg.p, new C42533vA3(c43870wA3, 0), new C42533vA3(c43870wA3, 1), compositeDisposable);
            c43870wA3.c(c43870wA3.d);
            c43870wA3.b(c43870wA3.e);
            c43870wA3.d(c43870wA3.c);
            NativeBridge.notifyAssetLoaderCompleted(nativeRef.getNativeHandle(), (LB3) obj5.a, null, false);
            nativeRef.dispose();
            obj4.a = new IB3(obj5, jb3);
        } else {
            if (obj3 instanceof float[]) {
                fArr = (float[]) obj3;
            } else {
                fArr = null;
            }
            InterfaceC1487Cq6 c = ((InterfaceC3825Gw3) obj).c(obj2, new C3282Fw3(f * this.b.a, i, i2, i4), new C12073Wb0(j, fArr));
            if (c == null) {
                return null;
            }
            obj4.a = c;
        }
        Object obj6 = obj4.a;
        if (obj6 instanceof Cancelable) {
            return obj6;
        }
        return new C42391v3f(obj4);
    }

    @Keep
    public final Object loadAssetFromBytes(byte[] bArr, int i, int i2, Object obj, float f, long j) {
        float[] fArr;
        if (obj instanceof float[]) {
            fArr = (float[]) obj;
        } else {
            fArr = null;
        }
        ((ThreadPoolExecutor) this.c.t).submit(new RunnableC43728w3f(bArr, new C12073Wb0(j, fArr), this, new C3282Fw3(f * this.b.a, i, i2, 1), 0));
        return null;
    }

    @Keep
    public final Object requestPayloadFromURL(Object obj, String str, long j) {
        return AbstractC32927nz1.a(j, new C2899Fde(obj, 17, str));
    }

    @Keep
    public final Object resolveResource(String str, String str2) {
        long nanoTime = System.nanoTime();
        ComposerImage.Companion.getClass();
        int a = C43561vw3.a(this.a, str, str2);
        if (a == 0) {
            return null;
        }
        this.d.log(1, AbstractC7238Nde.f(DM4.v("Loaded image ", str, "/", str2, " (took "), ((System.nanoTime() - nanoTime) / 1000) / 1000.0d, "ms)"));
        return AbstractC18161cwh.b.a(a).toString();
    }
}
