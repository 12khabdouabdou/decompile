package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* loaded from: classes.dex */
public final class B91 implements InterfaceC29815lf5 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final C32513ng5 d;
    public final C23386gqh e;
    public final C42509v91 f;
    public final C27737k66 g;
    public final C0973Bre h;
    public final C12718Xfi i;

    public B91(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C32513ng5 c32513ng5, C23386gqh c23386gqh, C42509v91 c42509v91, C27737k66 c27737k66) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = c32513ng5;
        this.e = c23386gqh;
        this.f = c42509v91;
        this.g = c27737k66;
        C37749rb1 c37749rb1 = C37749rb1.Z;
        c37749rb1.getClass();
        this.h = new C0973Bre(new C12303Wm0(c37749rb1, "BlizzardApplicationDeepLinkLogger"));
        this.i = new C12718Xfi(new C26259j(14, this));
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable a(String str, long j, Throwable th, AbstractC20071eN abstractC20071eN) {
        return AbstractC21797ff7.m();
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable b(Uri uri, InterfaceC21817fg5 interfaceC21817fg5, EnumC35641q0h enumC35641q0h) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC45330xG(interfaceC21817fg5, uri, this, enumC35641q0h, 5)), this.h.d());
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable c(String str, long j, AbstractC20071eN abstractC20071eN) {
        return AbstractC21797ff7.n();
    }

    @Override // defpackage.InterfaceC29815lf5
    public final Completable d(Uri uri, Uri uri2, AbstractC20071eN abstractC20071eN, InterfaceC21817fg5 interfaceC21817fg5, long j, EnumC35641q0h enumC35641q0h, AGc aGc, long j2, Throwable th, EnumC41852uf5 enumC41852uf5, boolean z, String str) {
        return new CompletableSubscribeOn(new CompletableFromCallable(new A91(abstractC20071eN, interfaceC21817fg5, uri2, this, uri, enumC35641q0h, aGc, j2, z, th, j, enumC41852uf5, str)), this.h.d());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00b0 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:3:0x000a, B:9:0x001c, B:11:0x0022, B:12:0x00a9, B:14:0x00b0, B:15:0x00b5, B:18:0x00ef, B:21:0x0106, B:28:0x010f, B:30:0x0113, B:31:0x0116, B:33:0x00b3, B:34:0x0040, B:36:0x0044, B:37:0x004e, B:39:0x005d, B:40:0x0061, B:42:0x006c, B:43:0x0070, B:47:0x0089, B:48:0x008f, B:20:0x00fb), top: B:2:0x000a, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b3 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:3:0x000a, B:9:0x001c, B:11:0x0022, B:12:0x00a9, B:14:0x00b0, B:15:0x00b5, B:18:0x00ef, B:21:0x0106, B:28:0x010f, B:30:0x0113, B:31:0x0116, B:33:0x00b3, B:34:0x0040, B:36:0x0044, B:37:0x004e, B:39:0x005d, B:40:0x0061, B:42:0x006c, B:43:0x0070, B:47:0x0089, B:48:0x008f, B:20:0x00fb), top: B:2:0x000a, inners: #1 }] */
    /* JADX WARN: Type inference failed for: r6v0, types: [jn9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [jn9, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Uri uri, Uri uri2, EnumC20480eg5 enumC20480eg5, EnumC35641q0h enumC35641q0h, long j, boolean z, boolean z2, EnumC39179sf5 enumC39179sf5, Long l, String str, EnumC41852uf5 enumC41852uf5, String str2) {
        Uri uri3;
        EnumC41852uf5 enumC41852uf52;
        C22557gE c22557gE;
        String str3;
        boolean z3;
        String str4;
        String d;
        String queryParameter;
        C27321jn9 c27321jn9;
        EnumC7794Oe5 enumC7794Oe5;
        int e;
        C32513ng5 c32513ng5 = this.d;
        WRg wRg = XRg.a;
        int e2 = wRg.e("BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink");
        try {
            c32513ng5.getClass();
            EnumC41852uf5 enumC41852uf53 = null;
            if (!C32513ng5.e(uri)) {
                uri3 = uri;
            } else {
                uri3 = null;
            }
            if (uri3 == null) {
                uri3 = uri2;
            }
            try {
                if (z) {
                    enumC41852uf52 = enumC41852uf5;
                    if (enumC41852uf52 != EnumC41852uf5.FRAMEWORK_END) {
                        ?? obj = new Object();
                        obj.c = null;
                        obj.b = null;
                        obj.e = null;
                        obj.d = Boolean.FALSE;
                        obj.g = null;
                        obj.f = null;
                        c27321jn9 = obj;
                        d = null;
                        queryParameter = null;
                        C41633uV c41633uV = new C41633uV();
                        if (!z2) {
                            enumC7794Oe5 = EnumC7794Oe5.NORMAL;
                        } else {
                            enumC7794Oe5 = EnumC7794Oe5.LOGGED_OUT;
                        }
                        c41633uV.p = enumC7794Oe5;
                        c41633uV.o = EnumC19144dg5.NORMAL;
                        c41633uV.l = d;
                        c41633uV.m = queryParameter;
                        c41633uV.k = enumC20480eg5;
                        c41633uV.t = l;
                        c41633uV.r = enumC39179sf5;
                        c41633uV.s = str;
                        c41633uV.n = Boolean.valueOf(z2);
                        c41633uV.f(c27321jn9);
                        c41633uV.q = ((HMa) this.c.get()).b();
                        c41633uV.j = enumC35641q0h;
                        c41633uV.u = Long.valueOf(j);
                        if (z) {
                            enumC41852uf53 = enumC41852uf52;
                        }
                        c41633uV.v = enumC41852uf53;
                        c41633uV.w = str2;
                        e = wRg.e("BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink:logEvent");
                        ((InterfaceC7706Oa1) this.a.get()).e(c41633uV);
                        wRg.h(e);
                        wRg.h(e2);
                        return;
                    }
                } else {
                    enumC41852uf52 = enumC41852uf5;
                }
                ((InterfaceC7706Oa1) this.a.get()).e(c41633uV);
                wRg.h(e);
                wRg.h(e2);
                return;
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
            if (enumC35641q0h == EnumC35641q0h.EXTERNAL) {
                c22557gE = (C22557gE) this.i.getValue();
            } else {
                c22557gE = null;
            }
            ?? obj2 = new Object();
            obj2.c = this.e.b();
            if (c22557gE != null) {
                str3 = c22557gE.a;
            } else {
                str3 = null;
            }
            obj2.b = str3;
            obj2.e = uri3.toString();
            if (c22557gE != null) {
                z3 = c22557gE.b;
            } else {
                z3 = true;
            }
            obj2.d = Boolean.valueOf(true ^ z3);
            obj2.g = System.getProperty("http.agent");
            if (!C32513ng5.e(uri)) {
                uri = null;
            }
            if (uri != null) {
                str4 = uri.toString();
            } else {
                str4 = null;
            }
            obj2.f = str4;
            d = C32513ng5.d(uri2);
            String queryParameter2 = uri2.getQueryParameter("sc_referrer");
            uri2.getQueryParameter("sc_ua");
            TextUtils.isEmpty(queryParameter2);
            queryParameter = uri2.getQueryParameter("share_id");
            c27321jn9 = obj2;
            C41633uV c41633uV2 = new C41633uV();
            if (!z2) {
            }
            c41633uV2.p = enumC7794Oe5;
            c41633uV2.o = EnumC19144dg5.NORMAL;
            c41633uV2.l = d;
            c41633uV2.m = queryParameter;
            c41633uV2.k = enumC20480eg5;
            c41633uV2.t = l;
            c41633uV2.r = enumC39179sf5;
            c41633uV2.s = str;
            c41633uV2.n = Boolean.valueOf(z2);
            c41633uV2.f(c27321jn9);
            c41633uV2.q = ((HMa) this.c.get()).b();
            c41633uV2.j = enumC35641q0h;
            c41633uV2.u = Long.valueOf(j);
            if (z) {
            }
            c41633uV2.v = enumC41852uf53;
            c41633uV2.w = str2;
            e = wRg.e("BlizzardApplicationDeepLinkLogger:logAppApplicationDeepLink:logEvent");
        } finally {
        }
    }
}
