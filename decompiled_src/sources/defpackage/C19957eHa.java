package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: eHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19957eHa implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C19957eHa(C36002qHa c36002qHa, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c36002qHa;
        this.c = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        String str;
        String str2;
        String str3;
        String str4;
        switch (this.a) {
            case 0:
                C0600Azj c0600Azj = (C0600Azj) messageNano;
                StatusCode statusCode = null;
                if (c0600Azj != null) {
                    str = Integer.valueOf(c0600Azj.t).toString();
                } else {
                    str = null;
                }
                if (status != null) {
                    statusCode = status.getStatusCode();
                }
                C36002qHa.d(this.b, EnumC4394Hx9.VERIFY_ODLV_PATH, str, statusCode);
                this.c.onSuccess(new C24366had(c0600Azj, status));
                return;
            case 1:
                ZOf zOf = (ZOf) messageNano;
                StatusCode statusCode2 = null;
                if (zOf != null) {
                    str2 = Integer.valueOf(zOf.t).toString();
                } else {
                    str2 = null;
                }
                if (status != null) {
                    statusCode2 = status.getStatusCode();
                }
                C36002qHa.d(this.b, EnumC4394Hx9.SEND_ODLV_CODE_PATH, str2, statusCode2);
                this.c.onSuccess(new C24366had(zOf, status));
                return;
            case 2:
                C47035yXf c47035yXf = (C47035yXf) messageNano;
                StatusCode statusCode3 = null;
                if (c47035yXf != null) {
                    str3 = Integer.valueOf(c47035yXf.t).toString();
                } else {
                    str3 = null;
                }
                if (status != null) {
                    statusCode3 = status.getStatusCode();
                }
                C36002qHa.d(this.b, EnumC4394Hx9.SEND_TWO_FA_CODE_PATH, str3, statusCode3);
                this.c.onSuccess(new C24366had(c47035yXf, status));
                return;
            default:
                C18472dAj c18472dAj = (C18472dAj) messageNano;
                StatusCode statusCode4 = null;
                if (c18472dAj != null) {
                    str4 = Integer.valueOf(c18472dAj.t).toString();
                } else {
                    str4 = null;
                }
                if (status != null) {
                    statusCode4 = status.getStatusCode();
                }
                C36002qHa.d(this.b, EnumC4394Hx9.VERIFY_TWO_FA_PATH, str4, statusCode4);
                this.c.onSuccess(new C24366had(c18472dAj, status));
                return;
        }
    }
}
