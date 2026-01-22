package defpackage;

import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.UUID;

/* renamed from: vX5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43016vX5 implements SingleOnSubscribe {
    public static final /* synthetic */ InterfaceC39909tC9[] t;
    public final /* synthetic */ C44353wX5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    static {
        C32588nje c32588nje = new C32588nje(C44353wX5.class, "emitterWeakRef", "<v#0>");
        AbstractC38723sJe.a.getClass();
        t = new InterfaceC39909tC9[]{c32588nje};
    }

    public C43016vX5(C44353wX5 c44353wX5, String str, String str2) {
        this.a = c44353wX5;
        this.b = str;
        this.c = str2;
    }

    public static final SingleEmitter a(XG7 xg7) {
        InterfaceC39909tC9 interfaceC39909tC9 = t[0];
        return (SingleEmitter) xg7.a.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r7 != null) goto L10;
     */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void subscribe(SingleEmitter singleEmitter) {
        byte[] bArr;
        C12353Wo8 c12353Wo8 = new C12353Wo8();
        String str = this.b;
        str.getClass();
        c12353Wo8.b = str;
        c12353Wo8.a |= 1;
        String str2 = this.c;
        C44353wX5 c44353wX5 = this.a;
        if (str2 != null) {
            c44353wX5.getClass();
            try {
                bArr = C35615pze.a(UUID.fromString(str2));
            } catch (IllegalArgumentException unused) {
                bArr = null;
            }
        }
        bArr = new byte[0];
        c12353Wo8.Y = bArr;
        c12353Wo8.a |= 16;
        XG7 xg7 = new XG7(singleEmitter);
        C23609h0j c23609h0j = c44353wX5.b;
        RF8 rf8 = new RF8();
        rf8.b = AbstractC2304Edb.h0(new C24366had("Accept-Language", Locale.getDefault().toString()));
        C19491dw1 c19491dw1 = new C19491dw1(str2, c44353wX5, xg7, str);
        c23609h0j.getClass();
        try {
            c23609h0j.a.unaryCall("/url_preview.UrlPreviewService/GetPreview", AbstractC42595vD1.a(c12353Wo8), rf8, new C37246rD1(c19491dw1, C12896Xo8.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19491dw1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
