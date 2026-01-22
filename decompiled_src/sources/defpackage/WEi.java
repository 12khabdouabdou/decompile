package defpackage;

import com.snapchat.client.tiv.DeviceData;
import com.snapchat.client.tiv.Request;
import com.snapchat.client.tiv.RequestTransactionType;
import com.snapchat.client.tiv.TransactionDescription;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes8.dex */
public abstract class WEi {
    public static final PublishSubject a = new PublishSubject();

    public static Request a(C29279lFi c29279lFi) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        RequestTransactionType requestTransactionType;
        byte[] bArr;
        C30617mFi c30617mFi;
        ZOi zOi = c29279lFi.i0;
        TransactionDescription transactionDescription = new TransactionDescription(zOi.b, zOi.c);
        C34403p56 c34403p56 = c29279lFi.e0;
        if (c34403p56 != null) {
            str = c34403p56.c;
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (c34403p56 != null) {
            str2 = c34403p56.t;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (c34403p56 != null) {
            str3 = c34403p56.X;
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        if (c34403p56 != null) {
            str4 = c34403p56.Y;
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = "";
        }
        DeviceData deviceData = new DeviceData(str, str2, str3, str4);
        String str7 = c29279lFi.b;
        String str8 = c29279lFi.h0;
        String str9 = c29279lFi.c;
        String str10 = c29279lFi.t;
        long j = c29279lFi.X;
        long j2 = c29279lFi.Y;
        long j3 = c29279lFi.g0;
        C11455Uxa c11455Uxa = c29279lFi.Z;
        if (c11455Uxa != null) {
            str5 = c11455Uxa.b;
        } else {
            str5 = null;
        }
        if (str5 == null) {
            str5 = "";
        }
        if (c11455Uxa != null) {
            str6 = c11455Uxa.c;
        } else {
            str6 = null;
        }
        if (str6 == null) {
            str6 = "";
        }
        int i = c29279lFi.f0;
        String str11 = str5;
        if (i != 0) {
            if (i != 1) {
                requestTransactionType = RequestTransactionType.UNSET;
            } else {
                requestTransactionType = RequestTransactionType.ACCESSWEBCHAT;
            }
        } else {
            requestTransactionType = RequestTransactionType.UNSET;
        }
        C39539svd c39539svd = c29279lFi.j0;
        if (c39539svd != null) {
            if (c39539svd.a == 1) {
                c30617mFi = c39539svd.b;
            } else {
                c30617mFi = null;
            }
            if (c30617mFi != null) {
                bArr = c30617mFi.b;
                return new Request(str7, str8, str9, str10, j, j2, j3, str11, str6, deviceData, requestTransactionType, transactionDescription, 0L, bArr);
            }
        }
        bArr = null;
        return new Request(str7, str8, str9, str10, j, j2, j3, str11, str6, deviceData, requestTransactionType, transactionDescription, 0L, bArr);
    }
}
