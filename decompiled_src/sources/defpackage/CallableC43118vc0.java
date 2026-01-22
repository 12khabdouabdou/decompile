package defpackage;

import java.util.concurrent.Callable;

/* renamed from: vc0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC43118vc0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44455wc0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC43118vc0(C44455wc0 c44455wc0, String str, int i) {
        this.a = i;
        this.b = c44455wc0;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.b(this.c);
            default:
                C44455wc0 c44455wc0 = this.b;
                InterfaceC25716ib5 d = c44455wc0.d();
                C41781uc0 c41781uc0 = ((AIb) c44455wc0.c()).b;
                return d.f(new C31081mc0(c41781uc0, this.c, new C31676n30(new C9461Rg(3, this.b, C44455wc0.class, "toUploadableMemoriesAsset", "toUploadableMemoriesAsset(Ljava/lang/String;ILcom/snap/memories/db/enumTypes/AssetUploadState;)Lcom/snap/memories/db/model/UploadableMemoriesAsset;", 0, 13), 5, c41781uc0), 1));
        }
    }
}
