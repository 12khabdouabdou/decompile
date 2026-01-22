package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.tiv.ReceiptType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;

/* renamed from: vlh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43333vlh implements InterfaceC29825lff {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C43333vlh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC29825lff
    public final Single a(C4520Id9 c4520Id9, C2300Ed7 c2300Ed7, N14 n14) {
        switch (this.a) {
            case 0:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.InterfaceC29825lff
    public final Completable c(C2300Ed7 c2300Ed7, N14 n14) {
        C41996ulh c41996ulh;
        String str;
        C47979zEi c47979zEi;
        switch (this.a) {
            case 0:
                if (c2300Ed7.a == 1) {
                    c41996ulh = (C41996ulh) c2300Ed7.b;
                } else {
                    c41996ulh = null;
                }
                if (c41996ulh != null) {
                    str = c41996ulh.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(((C25970imh) this.b).b(str, null, null).s(C40994u1.a));
            default:
                if (c2300Ed7.a == 9) {
                    c47979zEi = (C47979zEi) c2300Ed7.b;
                } else {
                    c47979zEi = null;
                }
                byte[] bArr = c47979zEi.b;
                try {
                    return ((C38643sFi) this.b).a((C42624vE9) MessageNano.mergeFrom(new C42624vE9(), bArr), ReceiptType.PUSHNOTIFICATION);
                } catch (Exception unused) {
                    return CompletableEmpty.a;
                }
        }
    }
}
