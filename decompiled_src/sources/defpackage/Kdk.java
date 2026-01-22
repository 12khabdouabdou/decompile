package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public final class Kdk extends AbstractRunnableC41867ufk {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Kdk(C31189mgk c31189mgk, Object obj, Bundle bundle, int i) {
        super(c31189mgk, true);
        this.X = i;
        this.Y = c31189mgk;
        this.Z = obj;
        this.e0 = bundle;
    }

    @Override // defpackage.AbstractRunnableC41867ufk
    public final void a() {
        int i;
        String packageName;
        InterfaceC31101mck c16388bck;
        InterfaceC31101mck interfaceC31101mck = null;
        Bundle bundle = null;
        interfaceC31101mck = null;
        switch (this.X) {
            case 0:
                try {
                    AbstractC19498dw8.s((Context) this.Z);
                    C31189mgk c31189mgk = (C31189mgk) this.Y;
                    Context context = (Context) this.Z;
                    c31189mgk.getClass();
                    try {
                        IBinder b = CF6.c(context, CF6.d, "com.google.android.gms.measurement.dynamite").b("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService");
                        int i2 = AbstractBinderC23081gck.b;
                        if (b != null) {
                            IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
                            if (queryLocalInterface instanceof InterfaceC31101mck) {
                                c16388bck = (InterfaceC31101mck) queryLocalInterface;
                            } else {
                                c16388bck = new C16388bck(b);
                            }
                            interfaceC31101mck = c16388bck;
                        }
                    } catch (C47988zF6 e) {
                        c31189mgk.a(e, true, false);
                    }
                    c31189mgk.d = interfaceC31101mck;
                    if (((C31189mgk) this.Y).d == null) {
                        ((C31189mgk) this.Y).getClass();
                        return;
                    }
                    int a = CF6.a((Context) this.Z, "com.google.android.gms.measurement.dynamite");
                    int d = CF6.d((Context) this.Z, "com.google.android.gms.measurement.dynamite", false);
                    int max = Math.max(a, d);
                    if (d < a) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    long j = max;
                    Bundle bundle2 = (Bundle) this.e0;
                    Context context2 = (Context) this.Z;
                    try {
                        packageName = context2.getResources().getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                    } catch (Resources.NotFoundException unused) {
                        packageName = context2.getPackageName();
                    }
                    InterfaceC31101mck interfaceC31101mck2 = ((C31189mgk) this.Y).d;
                    AbstractC19498dw8.s(interfaceC31101mck2);
                    VJc vJc = new VJc((Context) this.Z);
                    long j2 = this.a;
                    C16388bck c16388bck2 = (C16388bck) interfaceC31101mck2;
                    Parcel e2 = c16388bck2.e();
                    AbstractC17701cbk.a(e2, vJc);
                    e2.writeInt(1);
                    int R0 = AbstractC20835ew8.R0(20293, e2);
                    AbstractC20835ew8.T0(e2, 1, 8);
                    e2.writeLong(68000L);
                    AbstractC20835ew8.T0(e2, 2, 8);
                    e2.writeLong(j);
                    AbstractC20835ew8.T0(e2, 3, 4);
                    e2.writeInt(i);
                    AbstractC20835ew8.C0(e2, 7, bundle2);
                    AbstractC20835ew8.M0(e2, 8, packageName);
                    AbstractC20835ew8.S0(R0, e2);
                    e2.writeLong(j2);
                    c16388bck2.f(1, e2);
                    return;
                } catch (Exception e3) {
                    ((C31189mgk) this.Y).a(e3, true, false);
                    return;
                }
            case 1:
                InterfaceC31101mck interfaceC31101mck3 = ((C31189mgk) this.Y).d;
                AbstractC19498dw8.s(interfaceC31101mck3);
                String str = (String) this.Z;
                VJc vJc2 = new VJc((Exception) this.e0);
                VJc vJc3 = new VJc(null);
                VJc vJc4 = new VJc(null);
                C16388bck c16388bck3 = (C16388bck) interfaceC31101mck3;
                Parcel e4 = c16388bck3.e();
                e4.writeInt(5);
                e4.writeString(str);
                AbstractC17701cbk.a(e4, vJc2);
                AbstractC17701cbk.a(e4, vJc3);
                AbstractC17701cbk.a(e4, vJc4);
                c16388bck3.f(33, e4);
                return;
            case 2:
                long j3 = this.a;
                InterfaceC31101mck interfaceC31101mck4 = ((C31189mgk) this.Y).d;
                AbstractC19498dw8.s(interfaceC31101mck4);
                String str2 = (String) this.Z;
                Bundle bundle3 = (Bundle) this.e0;
                C16388bck c16388bck4 = (C16388bck) interfaceC31101mck4;
                Parcel e5 = c16388bck4.e();
                e5.writeString("fcm");
                e5.writeString(str2);
                int i3 = AbstractC17701cbk.a;
                e5.writeInt(1);
                bundle3.writeToParcel(e5, 0);
                e5.writeInt(1);
                e5.writeInt(1);
                e5.writeLong(j3);
                c16388bck4.f(2, e5);
                return;
            case 3:
                if (((Bundle) this.e0) != null) {
                    bundle = new Bundle();
                    if (((Bundle) this.e0).containsKey("com.google.app_measurement.screen_service")) {
                        Object obj = ((Bundle) this.e0).get("com.google.app_measurement.screen_service");
                        if (obj instanceof Bundle) {
                            bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                        }
                    }
                }
                InterfaceC31101mck interfaceC31101mck5 = ((C31189mgk) ((C32427nc7) this.Y).b).d;
                AbstractC19498dw8.s(interfaceC31101mck5);
                VJc vJc5 = new VJc((Activity) this.Z);
                long j4 = this.b;
                C16388bck c16388bck5 = (C16388bck) interfaceC31101mck5;
                Parcel e6 = c16388bck5.e();
                AbstractC17701cbk.a(e6, vJc5);
                if (bundle == null) {
                    e6.writeInt(0);
                } else {
                    e6.writeInt(1);
                    bundle.writeToParcel(e6, 0);
                }
                e6.writeLong(j4);
                c16388bck5.f(27, e6);
                return;
            default:
                InterfaceC31101mck interfaceC31101mck6 = ((C31189mgk) ((C32427nc7) this.Y).b).d;
                AbstractC19498dw8.s(interfaceC31101mck6);
                VJc vJc6 = new VJc((Activity) this.Z);
                Bbk bbk = (Bbk) this.e0;
                long j5 = this.b;
                C16388bck c16388bck6 = (C16388bck) interfaceC31101mck6;
                Parcel e7 = c16388bck6.e();
                AbstractC17701cbk.a(e7, vJc6);
                AbstractC17701cbk.a(e7, bbk);
                e7.writeLong(j5);
                c16388bck6.f(31, e7);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kdk(C32427nc7 c32427nc7, Activity activity, Bbk bbk) {
        super((C31189mgk) c32427nc7.b, true);
        this.X = 4;
        this.Y = c32427nc7;
        this.Z = activity;
        this.e0 = bbk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kdk(C32427nc7 c32427nc7, Bundle bundle, Activity activity) {
        super((C31189mgk) c32427nc7.b, true);
        this.X = 3;
        this.Y = c32427nc7;
        this.e0 = bundle;
        this.Z = activity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kdk(C31189mgk c31189mgk, String str, Exception exc) {
        super(c31189mgk, false);
        this.X = 1;
        this.Y = c31189mgk;
        this.Z = str;
        this.e0 = exc;
    }
}
