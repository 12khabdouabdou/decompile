package com.snap.location.loda.bindings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.os.Parcel;
import defpackage.AbstractC29742lbk;
import defpackage.AbstractC41828ue3;
import defpackage.C12718Xfi;
import defpackage.C33935ok1;
import defpackage.C4019Hf8;
import defpackage.C4561If8;
import defpackage.C5103Jf8;
import defpackage.C5645Kf8;
import defpackage.Hek;
import defpackage.XEa;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class GeofenceBroadcastReceiver extends BroadcastReceiver {
    /* JADX WARN: Removed duplicated region for block: B:26:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0039  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C33935ok1 c33935ok1;
        Object c5645Kf8;
        Hek hek;
        String str;
        Object c4561If8;
        new ArrayList();
        new SimpleDateFormat("EEE MMM dd HH:mm:ss.SSS zzz", Locale.getDefault());
        int intExtra = intent.getIntExtra("gms_error_code", -1);
        int intExtra2 = intent.getIntExtra("com.google.android.location.intent.extra.transition", -1);
        if (intExtra2 != -1) {
            if (intExtra2 != 1 && intExtra2 != 2) {
                if (intExtra2 == 4) {
                    intExtra2 = 4;
                }
            }
            arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
            if (arrayList != null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    byte[] bArr = (byte[]) arrayList.get(i);
                    Parcel obtain = Parcel.obtain();
                    obtain.unmarshall(bArr, 0, bArr.length);
                    obtain.setDataPosition(0);
                    Hek createFromParcel = Hek.CREATOR.createFromParcel(obtain);
                    obtain.recycle();
                    arrayList2.add(createFromParcel);
                }
            }
            Location location = (Location) intent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location");
            if (arrayList2 != null && intExtra == -1) {
                c33935ok1 = null;
            } else {
                c33935ok1 = new C33935ok1(intExtra, intExtra2, arrayList2, location);
            }
            if (c33935ok1 == null && c33935ok1.b == -1) {
                ArrayList arrayList3 = (ArrayList) c33935ok1.t;
                if (arrayList3 != null) {
                    hek = (Hek) AbstractC41828ue3.I0(arrayList3);
                } else {
                    hek = null;
                }
                if (hek != null) {
                    str = hek.a;
                } else {
                    str = null;
                }
                if (hek != null && str != null) {
                    Location location2 = (Location) c33935ok1.X;
                    if (location2 == null) {
                        c5645Kf8 = new C5645Kf8(-3);
                    } else {
                        int i2 = c33935ok1.c;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 4) {
                                    c5645Kf8 = new C5645Kf8(i2);
                                } else {
                                    c4561If8 = new C4019Hf8(location2);
                                }
                            } else {
                                c4561If8 = new C5103Jf8(location2);
                            }
                        } else {
                            c4561If8 = new C4561If8(location2);
                        }
                        c5645Kf8 = c4561If8;
                    }
                } else {
                    c5645Kf8 = new C5645Kf8(-2);
                }
            } else {
                c5645Kf8 = new C5645Kf8(-1);
            }
            if (c5645Kf8 instanceof C5103Jf8) {
                return;
            }
            C12718Xfi c12718Xfi = XEa.g;
            XEa d = AbstractC29742lbk.d();
            if (!d.c) {
                context.startService(new Intent(context, (Class<?>) LodaDaemonService.class));
            }
            d.e.onNext(((C5103Jf8) c5645Kf8).b);
            return;
        }
        intExtra2 = -1;
        arrayList = (ArrayList) intent.getSerializableExtra("com.google.android.location.intent.extra.geofence_list");
        if (arrayList != null) {
        }
        Location location3 = (Location) intent.getParcelableExtra("com.google.android.location.intent.extra.triggering_location");
        if (arrayList2 != null) {
        }
        c33935ok1 = new C33935ok1(intExtra, intExtra2, arrayList2, location3);
        if (c33935ok1 == null) {
        }
        c5645Kf8 = new C5645Kf8(-1);
        if (c5645Kf8 instanceof C5103Jf8) {
        }
    }
}
