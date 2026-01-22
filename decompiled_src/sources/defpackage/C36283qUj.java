package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: qUj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C36283qUj implements SingleOnSubscribe {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C38958sUj b;
    public final /* synthetic */ ReenactmentKey c;
    public final /* synthetic */ File t;

    public /* synthetic */ C36283qUj(C38958sUj c38958sUj, ReenactmentKey reenactmentKey, File file) {
        this.b = c38958sUj;
        this.c = reenactmentKey;
        this.t = file;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                File file = this.t;
                ReenactmentKey reenactmentKey = this.c;
                C38958sUj c38958sUj = this.b;
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        C2298Ed5 c = new C23189ghi(fileInputStream, reenactmentKey, new C37620rUj(0, c38958sUj)).c();
                        fileInputStream.close();
                        singleEmitter.onSuccess(c);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    singleEmitter.f(th);
                    return;
                }
            default:
                ReenactmentCacheType.VideoMp4 videoMp4 = ReenactmentCacheType.VideoMp4.INSTANCE;
                RHe rHe = this.b.a;
                ReenactmentKey reenactmentKey2 = this.c;
                File c2 = rHe.c(reenactmentKey2, videoMp4);
                if (c2 == null) {
                    c2 = rHe.a(reenactmentKey2, this.t, videoMp4);
                }
                singleEmitter.onSuccess(c2);
                return;
        }
    }

    public /* synthetic */ C36283qUj(File file, ReenactmentKey reenactmentKey, C38958sUj c38958sUj) {
        this.t = file;
        this.c = reenactmentKey;
        this.b = c38958sUj;
    }
}
