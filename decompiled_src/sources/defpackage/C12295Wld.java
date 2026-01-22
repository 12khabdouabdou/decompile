package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import defpackage.C31741n6;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Wld, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12295Wld implements Function {
    public final /* synthetic */ C13923Zld a;

    public C12295Wld(C13923Zld c13923Zld) {
        this.a = c13923Zld;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C31741n6.a aVar;
        C31741n6.a aVar2;
        SingleSource singleJust;
        C21047f6 c21047f6;
        String string;
        C24366had c24366had = (C24366had) obj;
        C31741n6 c31741n6 = (C31741n6) c24366had.a;
        Status status = (Status) c24366had.b;
        C13923Zld c13923Zld = this.a;
        if (status != null && status.getStatusCode() != StatusCode.OK) {
            singleJust = c13923Zld.f(status);
        } else {
            Context context = c13923Zld.a;
            if (c31741n6 == null) {
                singleJust = Single.l(new C0304Ald(context.getString(R.string.problem_connecting), -5, 0));
            } else {
                int i = c31741n6.t;
                C31741n6.a aVar3 = null;
                C21047f6 c21047f62 = null;
                if (i != 1) {
                    if (i != 4 && i != 5 && i != 6 && i != 7) {
                        switch (i) {
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                                break;
                            default:
                                singleJust = Single.l(new C0304Ald(context.getString(R.string.default_error_try_again_later), -1, 0));
                                break;
                        }
                    }
                    int i2 = c31741n6.a;
                    if (i2 == 4) {
                        c21047f6 = (C21047f6) c31741n6.b;
                    } else {
                        c21047f6 = null;
                    }
                    if ((1 & c21047f6.a) != 0) {
                        if (i2 == 4) {
                            c21047f62 = (C21047f6) c31741n6.b;
                        }
                        string = c21047f62.b;
                    } else if (!c13923Zld.g().x()) {
                        string = context.getString(R.string.connection_error);
                    } else {
                        string = context.getString(R.string.default_error_try_again_later);
                    }
                    singleJust = new SingleJust(new C3066Fld(string, c31741n6.t));
                } else {
                    int i3 = c31741n6.a;
                    if (i3 == 2) {
                        aVar = (C31741n6.a) c31741n6.b;
                    } else {
                        aVar = null;
                    }
                    byte[] bArr = aVar.b;
                    if (i3 == 2) {
                        aVar2 = (C31741n6.a) c31741n6.b;
                    } else {
                        aVar2 = null;
                    }
                    String str = aVar2.c;
                    if (i3 == 2) {
                        aVar3 = (C31741n6.a) c31741n6.b;
                    }
                    singleJust = new SingleJust(new C4150Hld(bArr, str, i, null, aVar3.t, false, null, null, 232));
                }
            }
        }
        return new SingleFlatMap(new SingleSubscribeOn(singleJust, c13923Zld.m.d()), C25919ika.s0);
    }
}
