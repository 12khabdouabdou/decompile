package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.impala.common.media.EncryptionInfo;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function3;

/* renamed from: ow1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34199ow1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ C34199ow1(Function3 function3, int i) {
        this.a = i;
        this.b = function3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                EncryptionInfo encryptionInfo = (EncryptionInfo) c24366had.a;
                NI1 ni1 = (NI1) c24366had.b;
                boolean z2 = ni1 instanceof C8i;
                Function3 function3 = this.b;
                if (z2) {
                    if (function3 != null) {
                        C8i c8i = (C8i) ni1;
                        function3.I(new C2670Ev1(((B8i) AbstractC41828ue3.F0(c8i.a)).e.a, ((B8i) AbstractC41828ue3.F0(c8i.a)).e.a()), encryptionInfo, null);
                        return;
                    }
                    return;
                }
                if (ni1 instanceof T77) {
                    if (function3 != null) {
                        C35536pw1.a(function3, ((T77) ni1).a.getMessage());
                        return;
                    }
                    return;
                } else {
                    if (function3 != null) {
                        C35536pw1.a(function3, null);
                        return;
                    }
                    return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                Function3 function32 = this.b;
                if (function32 != null) {
                    C35536pw1.a(function32, th.getMessage());
                    return;
                }
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                Function3 function33 = this.b;
                if (function33 != null) {
                    String message = th2.getMessage();
                    if (message == null) {
                        message = "Error when uploading audio";
                    }
                    function33.I(null, null, new Error(message));
                    return;
                }
                return;
            default:
                C40580ti3 c40580ti3 = (C40580ti3) obj;
                EnumC20478eg3 enumC20478eg3 = EnumC20478eg3.t;
                EnumC20478eg3 enumC20478eg32 = c40580ti3.b;
                if (enumC20478eg32 == enumC20478eg3 || enumC20478eg32 == EnumC20478eg3.c || enumC20478eg32 == EnumC20478eg3.b) {
                    if (enumC20478eg32 == enumC20478eg3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    AbstractC47576yw9 abstractC47576yw9 = c40580ti3.a;
                    int L = AbstractC30172lva.L(abstractC47576yw9.b);
                    Function3 function34 = this.b;
                    if (L != 0) {
                        if (L == 1) {
                            function34.I(Boolean.valueOf(z), ((C27483juh) abstractC47576yw9).f, null);
                            return;
                        }
                        return;
                    }
                    function34.I(Boolean.valueOf(z), null, ((C28820kuh) abstractC47576yw9).f.toString());
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C34199ow1(Function3 function3, C35536pw1 c35536pw1, int i) {
        this.a = i;
        this.b = function3;
    }
}
