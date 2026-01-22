package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.amazon.identity.auth.map.device.token.Token;
import com.android.billingclient.api.PurchaseHistoryRecord;
import com.coremedia.iso.boxes.SubSampleInformationBox;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class J9k implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public J9k(C26963jX0 c26963jX0, C36251qT8 c36251qT8) {
        this.a = 0;
        this.b = c36251qT8;
        this.c = c26963jX0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        TJj tJj;
        Integer num;
        int i;
        int i2;
        ArrayList arrayList = null;
        r1 = null;
        C4688Il9 a = null;
        int i3 = 6;
        int i4 = 1;
        switch (this.a) {
            case 0:
                C26963jX0 c26963jX0 = (C26963jX0) this.c;
                Y9k.e("BillingClient", "Querying purchase history, item type: ".concat(SubSampleInformationBox.TYPE));
                ArrayList arrayList2 = new ArrayList();
                boolean z = c26963jX0.l;
                boolean z2 = c26963jX0.r;
                c26963jX0.u.getClass();
                c26963jX0.u.getClass();
                Bundle b = Y9k.b(c26963jX0.b, z, z2);
                String str = null;
                while (true) {
                    if (!c26963jX0.k) {
                        int i5 = Y9k.a;
                        tJj = new TJj(AbstractC47147yck.m, arrayList);
                    } else {
                        try {
                            Oyk oyk = c26963jX0.g;
                            String packageName = c26963jX0.e.getPackageName();
                            C43600vxk c43600vxk = (C43600vxk) oyk;
                            Parcel j = c43600vxk.j();
                            j.writeInt(i3);
                            j.writeString(packageName);
                            j.writeString(SubSampleInformationBox.TYPE);
                            j.writeString(str);
                            int i6 = AAk.a;
                            j.writeInt(i4);
                            b.writeToParcel(j, 0);
                            Parcel G = c43600vxk.G(9, j);
                            Parcelable.Creator creator = Bundle.CREATOR;
                            Bundle bundle = (Bundle) AAk.a(G);
                            G.recycle();
                            C8937Qgj q = Nxk.q(bundle, "getPurchaseHistory()");
                            C36326qX0 c36326qX0 = (C36326qX0) q.c;
                            if (c36326qX0 != AbstractC47147yck.i) {
                                c26963jX0.l(AbstractC28427kck.a(q.b, 11, c36326qX0));
                                tJj = new TJj(c36326qX0, arrayList);
                            } else {
                                ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                boolean z3 = false;
                                for (int i7 = 0; i7 < stringArrayList2.size(); i7++) {
                                    String str2 = stringArrayList2.get(i7);
                                    String str3 = stringArrayList3.get(i7);
                                    Y9k.e("BillingClient", "Purchase record found for sku : ".concat(String.valueOf(stringArrayList.get(i7))));
                                    try {
                                        PurchaseHistoryRecord purchaseHistoryRecord = new PurchaseHistoryRecord(str2, str3);
                                        JSONObject jSONObject = purchaseHistoryRecord.c;
                                        if (TextUtils.isEmpty(jSONObject.optString(Token.KEY_TOKEN, jSONObject.optString("purchaseToken")))) {
                                            z3 = true;
                                        }
                                        arrayList2.add(purchaseHistoryRecord);
                                    } catch (JSONException unused) {
                                        int i8 = Y9k.a;
                                        C36326qX0 c36326qX02 = AbstractC47147yck.h;
                                        c26963jX0.l(AbstractC28427kck.a(51, 11, c36326qX02));
                                        tJj = new TJj(c36326qX02, (ArrayList) null);
                                    }
                                }
                                if (z3) {
                                    c26963jX0.l(AbstractC28427kck.a(26, 11, AbstractC47147yck.h));
                                }
                                str = bundle.getString("INAPP_CONTINUATION_TOKEN");
                                Y9k.e("BillingClient", "Continuation token: ".concat(String.valueOf(str)));
                                if (TextUtils.isEmpty(str)) {
                                    tJj = new TJj(AbstractC47147yck.i, arrayList2);
                                } else {
                                    arrayList = null;
                                    i3 = 6;
                                    i4 = 1;
                                }
                            }
                        } catch (RemoteException unused2) {
                            int i9 = Y9k.a;
                            C36326qX0 c36326qX03 = AbstractC47147yck.j;
                            c26963jX0.l(AbstractC28427kck.a(59, 11, c36326qX03));
                            tJj = new TJj(c36326qX03, (ArrayList) null);
                        }
                    }
                }
                ((C36251qT8) this.b).a((C36326qX0) tJj.c, (ArrayList) tJj.b);
                return null;
            case 1:
                C37100r67 c37100r67 = (C37100r67) this.b;
                VXb vXb = (VXb) this.c;
                InterfaceC25907ijk interfaceC25907ijk = vXb.a;
                Obk obk = (Obk) Collections.singletonList(interfaceC25907ijk.a()).get(0);
                int i10 = obk.b;
                Ook ook = Ook.ODML_IMAGE;
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 == 3) {
                            if (interfaceC25907ijk.a().b != 3) {
                                throw new IllegalArgumentException("Extract Media Image from an MlImage created by objects other than Media Image is not supported");
                            }
                            throw new ClassCastException();
                        }
                    } else if (interfaceC25907ijk.a().b == 2) {
                        ByteBuffer asReadOnlyBuffer = ((C37900rhk) interfaceC25907ijk).a.asReadOnlyBuffer();
                        int i11 = obk.a;
                        if (i11 != 4) {
                            if (i11 != 5) {
                                num = null;
                            } else {
                                num = 842094169;
                            }
                        } else {
                            num = 17;
                        }
                        if (num != null) {
                            Iuk.q().a(new Luk(num.intValue(), 3, asReadOnlyBuffer.limit(), vXb.c, vXb.b, SystemClock.elapsedRealtime() - SystemClock.elapsedRealtime(), 0), ook);
                            int intValue = num.intValue();
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            int i12 = vXb.b;
                            int i13 = vXb.c;
                            a = new C4688Il9(i12, i13, asReadOnlyBuffer, 0, intValue);
                            Iuk.q().a(new Luk(intValue, 3, asReadOnlyBuffer.limit(), i13, i12, SystemClock.elapsedRealtime() - elapsedRealtime, 0), Ook.INPUT_IMAGE_CONSTRUCTION);
                        }
                    } else {
                        throw new IllegalArgumentException("Extract ByteBuffer from an MlImage created by objects other than Bytebuffer is not supported");
                    }
                } else if (interfaceC25907ijk.a().b == 1) {
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    Bitmap bitmap = ((Qfk) interfaceC25907ijk).a;
                    Iuk.q().a(new Luk(-1, 1, bitmap.getAllocationByteCount(), vXb.c, vXb.b, SystemClock.elapsedRealtime() - elapsedRealtime2, 0), ook);
                    a = C4688Il9.a(bitmap, 0);
                } else {
                    throw new IllegalArgumentException("Extracting Bitmap from an MlImage created by objects other than Bitmap is not supported");
                }
                if (a != null) {
                    Ruk.b();
                }
                if (a != null) {
                    return c37100r67.b.p(a);
                }
                throw new YXb("Current type of MlImage is not supported.", 13);
            default:
                int i14 = C41156u87.p;
                C18429d8k c18429d8k = (C18429d8k) this.b;
                if (c18429d8k != null && (i2 = c18429d8k.b) != 0 && i2 != 5 && i2 != 6 && i2 != 7) {
                    throw new C29827lfh(-1);
                }
                if (c18429d8k == null) {
                    i = 1;
                } else {
                    i = 1 + c18429d8k.a;
                }
                return C18429d8k.a(i, 1, 0, 0L, 0L, ((C33841ofh) this.c).b, new ArrayList());
        }
    }

    public /* synthetic */ J9k(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
