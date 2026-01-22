package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: gHa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22631gHa implements InterfaceC33304oG8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36002qHa b;
    public final /* synthetic */ CLa c;
    public final /* synthetic */ EnumC14622aIa d;
    public final /* synthetic */ String e;
    public final /* synthetic */ HHa f;
    public final /* synthetic */ long g;
    public final /* synthetic */ SingleEmitter h;

    public C22631gHa(int i, C36002qHa c36002qHa, CLa cLa, EnumC14622aIa enumC14622aIa, String str, HHa hHa, long j, SingleEmitter singleEmitter) {
        this.a = i;
        this.b = c36002qHa;
        this.c = cLa;
        this.d = enumC14622aIa;
        this.e = str;
        this.f = hHa;
        this.g = j;
        this.h = singleEmitter;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        StatusCode statusCode;
        Integer num;
        long j;
        C17378cMa c17378cMa = (C17378cMa) messageNano;
        C48592zhi c48592zhi = XRg.b;
        if (c48592zhi != null) {
            c48592zhi.k(this.a);
        }
        String str = null;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (c17378cMa != null) {
            num = Integer.valueOf(c17378cMa.t);
        } else {
            num = null;
        }
        C36002qHa c36002qHa = this.b;
        ((C8241Oze) ((B73) c36002qHa.d.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.g;
        long j2 = -1;
        if (statusCode != null) {
            j = statusCode.ordinal();
        } else {
            j = -1;
        }
        if (num != null) {
            j2 = num.intValue();
        }
        long j3 = j2;
        int[] iArr = ZGa.b;
        CLa cLa = this.c;
        int i = iArr[cLa.ordinal()];
        HHa hHa = this.f;
        String str2 = this.e;
        boolean z = false;
        if (i != 1) {
            if (i != 2) {
                if (num != null && num.intValue() == 1) {
                    z = true;
                }
                c36002qHa.o().b(this.d, cLa, str2, z, j, j3, hHa);
            } else {
                long j4 = j;
                if (num != null && num.intValue() == 4) {
                    z = true;
                }
                c36002qHa.o().c(hHa, RZe.a, EnumC46697yHa.PHONE_SMS, str2, z, j4, j3, elapsedRealtime);
            }
        } else {
            long j5 = j;
            if (num != null && num.intValue() == 4) {
                z = true;
            }
            c36002qHa.o().c(hHa, RZe.a, EnumC46697yHa.EMAIL, str2, z, j5, j3, elapsedRealtime);
        }
        if (num != null) {
            str = num.toString();
        }
        C36002qHa.d(c36002qHa, EnumC4394Hx9.PASSWORD_LOGIN_PATH, str, statusCode);
        this.h.onSuccess(new C24366had(c17378cMa, status));
    }
}
