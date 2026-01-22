package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.cos.ICOSDataSource;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.core.SingleEmitter;

/* loaded from: classes4.dex */
public final class UGa implements InterfaceC33304oG8 {
    public final /* synthetic */ VGa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ SingleEmitter d;
    public final /* synthetic */ ICOSDataSource e;
    public final /* synthetic */ C15959bIa f;

    public UGa(VGa vGa, String str, long j, SingleEmitter singleEmitter, ICOSDataSource iCOSDataSource, C15959bIa c15959bIa) {
        this.a = vGa;
        this.b = str;
        this.c = j;
        this.d = singleEmitter;
        this.e = iCOSDataSource;
        this.f = c15959bIa;
    }

    @Override // defpackage.InterfaceC33304oG8
    public final void a(MessageNano messageNano, Status status) {
        Integer num;
        long j;
        int i;
        MQ6 mq6;
        YY yy = (YY) messageNano;
        String str = null;
        if (yy != null) {
            num = Integer.valueOf(yy.t);
        } else {
            num = null;
        }
        VGa vGa = this.a;
        G5 g5 = vGa.e;
        ((C8241Oze) ((B73) vGa.i.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        if (yy != null) {
            j = yy.t;
        } else {
            j = -1;
        }
        g5.i(currentTimeMillis, j, this.b, "/snapchat.janus.api.LoginService/AppLogin");
        SingleEmitter singleEmitter = this.d;
        if (num != null && num.intValue() == 2) {
            singleEmitter.onSuccess(new C32268nUi(yy, this.e, this.f));
            return;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        if (yy != null) {
            if (yy.a == 8) {
                mq6 = (MQ6) yy.b;
            } else {
                mq6 = null;
            }
            if (mq6 != null) {
                str = mq6.b;
            }
        }
        if (str == null) {
            str = vGa.d.getString(R.string.cos_unknown_error);
        }
        singleEmitter.onError(new C47748z44(i, str, true));
    }
}
