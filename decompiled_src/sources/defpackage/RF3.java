package defpackage;

import android.os.SystemClock;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.deltaforce.ConditionalPutCallback;
import com.snapchat.client.deltaforce.ConditionalPutResponse;
import com.snapchat.client.deltaforce.ErrorResult;
import com.snapchat.client.deltaforce.Status;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.IOException;

/* loaded from: classes4.dex */
public final class RF3 extends ConditionalPutCallback {
    public final SingleSubject X = new SingleSubject();
    public final long Y = SystemClock.elapsedRealtime();
    public final C42164ut9 a;
    public final B73 b;
    public final BO5 c;
    public final String t;

    public RF3(C42164ut9 c42164ut9, B73 b73, BO5 bo5) {
        this.a = c42164ut9;
        this.b = b73;
        this.c = bo5;
        this.t = c42164ut9.b.b.t;
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onError(ErrorResult errorResult) {
        String str;
        C45826xdd c45826xdd;
        Status status = errorResult.getStatus();
        Status status2 = Status.FAILEDPRECONDITION;
        BO5 bo5 = this.c;
        if (status == status2) {
            C42164ut9 c42164ut9 = this.a;
            C45826xdd[] c45826xddArr = c42164ut9.b.c;
            if (c45826xddArr != null && (c45826xdd = (C45826xdd) AbstractC42464v70.x0(c45826xddArr)) != null) {
                str = c45826xdd.t;
            } else {
                str = null;
            }
            bo5.d(c42164ut9.b.b.t, str);
        }
        String str2 = this.t;
        bo5.c(str2, errorResult);
        ((C8241Oze) this.b).getClass();
        bo5.b(SystemClock.elapsedRealtime() - this.Y, str2);
        this.X.onError(new IOException(errorResult.toString()));
    }

    @Override // com.snapchat.client.deltaforce.ConditionalPutCallback
    public final void onSuccess(ConditionalPutResponse conditionalPutResponse) {
        BO5 bo5 = this.c;
        bo5.getClass();
        C36254qTb c36254qTb = new C36254qTb(Q26.k0);
        String str = this.t;
        bo5.g(c36254qTb, str);
        ((InterfaceC14452aA8) bo5.b).d(c36254qTb, 1L);
        ((C8241Oze) this.b).getClass();
        bo5.b(SystemClock.elapsedRealtime() - this.Y, str);
        C19913eF8 c19913eF8 = (C19913eF8) MessageNano.mergeFrom(new C19913eF8(), conditionalPutResponse.getGroupState().getSerializedGroupState());
        C37253rD8 c37253rD8 = c19913eF8.t;
        long j = c19913eF8.b;
        C42164ut9 c42164ut9 = this.a;
        c42164ut9.X = j;
        c42164ut9.a |= 2;
        this.X.onSuccess(new C24366had(c42164ut9, c37253rD8));
    }
}
