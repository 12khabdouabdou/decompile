package defpackage;

import android.net.Uri;
import com.snap.composer.foundation.Error;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.EncryptionType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: pw1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35536pw1 implements IBoltUploader {
    public final InterfaceC15222ake a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C35536pw1(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public static void a(Function3 function3, String str) {
        if (str == null) {
            str = "Error when uploading";
        }
        function3.I(null, null, new Error(str));
    }

    @Override // com.snap.composer.networking.IBoltUploader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IBoltUploader.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void upload(byte[] bArr, Function2 function2, Function2 function22) {
        C32861nw1 c32861nw1;
        if (function2 == null) {
            return;
        }
        OU3 ou3 = (OU3) this.a.get();
        B79.Z.c();
        String uuid = J0j.a().toString();
        EnumC17824chb enumC17824chb = EnumC17824chb.SNAP_PRO;
        if (function22 != null) {
            c32861nw1 = new C32861nw1(function22);
        } else {
            c32861nw1 = null;
        }
        LZj.z0(new SingleDoOnSuccess(ou3.c(new KD1(bArr, 11, uuid, enumC17824chb, 3, null, c32861nw1, null, 704)), new C32684no0(function2, 1)), C23216gj1.n0, this.b);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void uploadEncrypted(byte[] bArr, EncryptionType encryptionType, Function3 function3, Function2 function2) {
        LZj.z0(new SingleDoOnSuccess(new SingleFlatMap(new SingleMap(new SingleFromCallable(CallableC33867oh.t), new C31522mw1(bArr)), new C47679z11(this, 29, function2)), new C34199ow1(function3, this, 0)), new C34199ow1(function3, this, 1), this.b);
    }

    @Override // com.snap.composer.networking.IBoltUploader
    public final void uploadUrl(String str, double d, Function2 function2, Function2 function22) {
        C32861nw1 c32861nw1;
        OU3 ou3 = (OU3) this.a.get();
        Uri parse = Uri.parse(str);
        C16825bwh c = B79.Z.c();
        int i = (int) d;
        String uuid = J0j.a().toString();
        EnumC17824chb enumC17824chb = EnumC17824chb.SNAP_PRO;
        if (function22 != null) {
            c32861nw1 = new C32861nw1(function22);
        } else {
            c32861nw1 = null;
        }
        LZj.z0(new SingleDoOnSuccess(ou3.c(new C28602kkj(parse, c, i, uuid, enumC17824chb, 3, null, c32861nw1, 192)), new C32684no0(function2, 2)), C23216gj1.o0, this.b);
    }
}
