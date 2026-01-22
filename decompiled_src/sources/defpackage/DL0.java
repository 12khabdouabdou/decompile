package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* loaded from: classes5.dex */
public final class DL0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleEmitter b;

    public DL0(BA3 ba3, SingleEmitter singleEmitter) {
        this.a = 4;
        this.b = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        FYh fYh;
        switch (this.a) {
            case 0:
                this.b.onError((Throwable) obj);
                return;
            case 1:
                SingleEmitter singleEmitter = this.b;
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(new C17402cNd(Boolean.TRUE));
                    return;
                }
                return;
            case 2:
                this.b.onError((Throwable) obj);
                return;
            case 3:
                this.b.onSuccess((List) obj);
                return;
            case 4:
                KX8 kx8 = (KX8) obj;
                if (((int) kx8.c()) == 2) {
                    fYh = (FYh) MessageNano.mergeFrom(new FYh(), kx8.b());
                } else {
                    fYh = null;
                }
                SingleEmitter singleEmitter2 = this.b;
                if (fYh == null) {
                    singleEmitter2.onError(new Exception("Fail to generate StorySnap from composer"));
                    return;
                } else {
                    singleEmitter2.onSuccess(AbstractC15382ark.n(fYh));
                    return;
                }
            case 5:
                this.b.onError((Throwable) obj);
                return;
            case 6:
                this.b.onSuccess((LX8) obj);
                return;
            case 7:
                this.b.onError((Throwable) obj);
                return;
            case 8:
                this.b.onSuccess(Boolean.FALSE);
                return;
            case 9:
                this.b.onSuccess(Boolean.TRUE);
                return;
            case 10:
                this.b.onSuccess(Boolean.FALSE);
                return;
            case 11:
                this.b.onSuccess(Boolean.FALSE);
                return;
            case 12:
                this.b.onSuccess(Boolean.FALSE);
                return;
            case 13:
                this.b.onSuccess(EnumC37551rRc.t);
                return;
            case 14:
                this.b.onSuccess(EnumC37551rRc.b);
                return;
            case 15:
                this.b.onSuccess(EnumC37551rRc.a);
                return;
            case 16:
                this.b.onSuccess(EnumC37551rRc.c);
                return;
            case 17:
                this.b.onError((Throwable) obj);
                return;
            case 18:
                this.b.onSuccess((List) obj);
                return;
            case 19:
                this.b.onError((Throwable) obj);
                return;
            case 20:
                this.b.onSuccess((String) obj);
                return;
            case 21:
                this.b.onError((Throwable) obj);
                return;
            default:
                this.b.onError(new Exception("Failed to set display name!"));
                return;
        }
    }

    public /* synthetic */ DL0(SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = singleEmitter;
    }
}
