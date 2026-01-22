package defpackage;

import com.snapchat.client.forma.TryOnCallback;
import com.snapchat.client.forma.TryOnResponse;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: wVi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44326wVi extends TryOnCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37088r5h b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ SingleEmitter h;

    public /* synthetic */ C44326wVi(C37088r5h c37088r5h, long j, String str, String str2, long j2, String str3, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c37088r5h;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = j2;
        this.g = str3;
        this.h = singleEmitter;
    }

    @Override // com.snapchat.client.forma.TryOnCallback
    public final void onError() {
        switch (this.a) {
            case 0:
                C37088r5h c37088r5h = this.b;
                String str = this.d;
                String str2 = this.e;
                ((LL5) c37088r5h.t).d(4, 4, this.c, str, str2, false);
                String str3 = this.g;
                ((LL5) c37088r5h.t).d(4, 1, this.f, str, str3, false);
                this.h.onSuccess(C40994u1.a);
                return;
            default:
                C37088r5h c37088r5h2 = this.b;
                String str4 = this.d;
                String str5 = this.e;
                ((LL5) c37088r5h2.t).d(3, 4, this.c, str4, str5, false);
                String str6 = this.g;
                ((LL5) c37088r5h2.t).d(3, 1, this.f, str4, str6, false);
                this.h.onSuccess(C40994u1.a);
                return;
        }
    }

    @Override // com.snapchat.client.forma.TryOnCallback
    public final void onSuccess(TryOnResponse tryOnResponse, TryOnResponse tryOnResponse2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                C37088r5h c37088r5h = this.b;
                if (tryOnResponse != null) {
                    z = true;
                } else {
                    z = false;
                }
                String str = this.d;
                String str2 = this.e;
                ((LL5) c37088r5h.t).d(4, 4, this.c, str, str2, z);
                if (tryOnResponse != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                String str3 = this.g;
                ((LL5) c37088r5h.t).d(4, 1, this.f, str, str3, z2);
                SingleEmitter singleEmitter = this.h;
                if (tryOnResponse == null) {
                    singleEmitter.onSuccess(C40994u1.a);
                    return;
                } else {
                    singleEmitter.onSuccess(new C17402cNd(new C42989vVi(tryOnResponse.getImageUrl(), tryOnResponse.getEncryptionKey(), tryOnResponse.getEncryptionIv())));
                    return;
                }
            default:
                C37088r5h c37088r5h2 = this.b;
                if (tryOnResponse != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                String str4 = this.d;
                String str5 = this.e;
                ((LL5) c37088r5h2.t).d(3, 4, this.c, str4, str5, z3);
                if (tryOnResponse != null) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                String str6 = this.g;
                ((LL5) c37088r5h2.t).d(3, 1, this.f, str4, str6, z4);
                SingleEmitter singleEmitter2 = this.h;
                if (tryOnResponse == null) {
                    singleEmitter2.onSuccess(C40994u1.a);
                    return;
                } else {
                    singleEmitter2.onSuccess(new C17402cNd(new C42989vVi(tryOnResponse.getImageUrl(), tryOnResponse.getEncryptionKey(), tryOnResponse.getEncryptionIv())));
                    return;
                }
        }
    }
}
