package defpackage;

import android.app.PendingIntent;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONException;

/* loaded from: classes2.dex */
public abstract class E3k extends Binder implements IInterface {
    public final /* synthetic */ int a;

    public /* synthetic */ E3k(int i) {
        this.a = i;
    }

    public abstract boolean G(int i, Parcel parcel);

    public abstract boolean K(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean L(int i, Parcel parcel, Parcel parcel2);

    public abstract boolean M(int i, Parcel parcel);

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i = this.a;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0311, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c8, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0228, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x026c, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L29;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Parcelable parcelable = null;
        int i3 = 0;
        switch (this.a) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return G(i, parcel);
            case 1:
                if (i > 16777215) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel.enforceInterface(getInterfaceDescriptor());
                return false;
            case 2:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return K(i, parcel, parcel2);
            case 3:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return L(i, parcel, parcel2);
            case 4:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return M(i, parcel);
            case 5:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return M(i, parcel);
            case 6:
            case 7:
            case 8:
            default:
                return super.onTransact(i, parcel, parcel2, i2);
            case 9:
                if (i > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                AbstractBinderC15492awk abstractBinderC15492awk = (AbstractBinderC15492awk) this;
                if (i != 2) {
                    if (i != 3) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    int i4 = Rbk.a;
                    if (parcel.readInt() != 0) {
                        parcelable = (Parcelable) creator.createFromParcel(parcel);
                    }
                    Bundle bundle = (Bundle) parcelable;
                    int dataAvail = parcel.dataAvail();
                    if (dataAvail <= 0) {
                        abstractBinderC15492awk.E(bundle);
                    } else {
                        throw new BadParcelableException(AbstractC31823n9f.m(dataAvail, "Parcel data not fully consumed, unread size: "));
                    }
                } else {
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    int i5 = Rbk.a;
                    if (parcel.readInt() != 0) {
                        parcelable = (Parcelable) creator2.createFromParcel(parcel);
                    }
                    Bundle bundle2 = (Bundle) parcelable;
                    int dataAvail2 = parcel.dataAvail();
                    if (dataAvail2 <= 0) {
                        abstractBinderC15492awk.a(bundle2);
                    } else {
                        throw new BadParcelableException(AbstractC31823n9f.m(dataAvail2, "Parcel data not fully consumed, unread size: "));
                    }
                }
                return true;
            case 10:
                if (i > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                BinderC39326slk binderC39326slk = (BinderC39326slk) this;
                if (i != 2) {
                    return false;
                }
                Parcelable.Creator creator3 = Bundle.CREATOR;
                int i6 = Sbk.a;
                if (parcel.readInt() != 0) {
                    parcelable = (Parcelable) creator3.createFromParcel(parcel);
                }
                Bundle bundle3 = (Bundle) parcelable;
                int dataAvail3 = parcel.dataAvail();
                if (dataAvail3 <= 0) {
                    C34284ozk c34284ozk = binderC39326slk.t.a;
                    if (c34284ozk != null) {
                        C16650boi c16650boi = binderC39326slk.c;
                        synchronized (c34284ozk.f) {
                            c34284ozk.e.remove(c16650boi);
                        }
                        synchronized (c34284ozk.f) {
                            try {
                                if (c34284ozk.k.get() > 0 && c34284ozk.k.decrementAndGet() > 0) {
                                    c34284ozk.b.b("Leaving the connection open for other ongoing calls.", new Object[0]);
                                } else {
                                    c34284ozk.a().post(new C16806bvk(i3, c34284ozk));
                                }
                            } finally {
                            }
                        }
                    }
                    binderC39326slk.b.b("onGetLaunchReviewFlowInfo", new Object[0]);
                    binderC39326slk.c.d(new C15757b8k((PendingIntent) bundle3.get("confirmation_intent"), bundle3.getBoolean("is_review_no_op")));
                    return true;
                }
                throw new BadParcelableException(AbstractC31823n9f.m(dataAvail3, "Parcel data not fully consumed, unread size: "));
            case 11:
                if (i > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                Bbk bbk = (Bbk) this;
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator4 = Bundle.CREATOR;
                int i7 = AbstractC17701cbk.a;
                if (parcel.readInt() != 0) {
                    parcelable = (Parcelable) creator4.createFromParcel(parcel);
                }
                Bundle bundle4 = (Bundle) parcelable;
                int dataAvail4 = parcel.dataAvail();
                if (dataAvail4 <= 0) {
                    bbk.O(bundle4);
                    parcel2.writeNoException();
                    return true;
                }
                throw new BadParcelableException(AbstractC31823n9f.m(dataAvail4, "Parcel data not fully consumed, unread size: "));
            case 12:
                if (i > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                C9k c9k = (C9k) this;
                C16650boi c16650boi2 = c9k.b;
                C41757uak c41757uak = c9k.c;
                switch (i) {
                    case 2:
                        int readInt = parcel.readInt();
                        Parcelable.Creator creator5 = Bundle.CREATOR;
                        Bundle bundle5 = (Bundle) Ktk.a(parcel);
                        Ktk.b(parcel);
                        c9k.l(readInt, bundle5);
                        return true;
                    case 3:
                        int readInt2 = parcel.readInt();
                        Parcelable.Creator creator6 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onCompleteInstall(%d)", Integer.valueOf(readInt2));
                        return true;
                    case 4:
                        int readInt3 = parcel.readInt();
                        Parcelable.Creator creator7 = Bundle.CREATOR;
                        Bundle bundle6 = (Bundle) Ktk.a(parcel);
                        Ktk.b(parcel);
                        c9k.w(readInt3, bundle6);
                        return true;
                    case 5:
                        int readInt4 = parcel.readInt();
                        Parcelable.Creator creator8 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onGetSession(%d)", Integer.valueOf(readInt4));
                        return true;
                    case 6:
                        Parcelable.Creator creator9 = Bundle.CREATOR;
                        Bundle bundle7 = (Bundle) Ktk.a(parcel);
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        int i8 = bundle7.getInt("error_code");
                        C41757uak.c.f("onError(%d)", Integer.valueOf(i8));
                        c16650boi2.c(new C29827lfh(i8));
                        return true;
                    case 7:
                        parcel.createTypedArrayList(Bundle.CREATOR);
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onGetSessionStates", new Object[0]);
                        return true;
                    case 8:
                        Parcelable.Creator creator10 = Bundle.CREATOR;
                        Bundle bundle8 = (Bundle) Ktk.a(parcel);
                        Ktk.b(parcel);
                        c9k.s(bundle8);
                        return true;
                    case 9:
                        Parcelable.Creator creator11 = Bundle.CREATOR;
                        Bundle bundle9 = (Bundle) Ktk.a(parcel);
                        Ktk.b(parcel);
                        c9k.a(bundle9);
                        return true;
                    case 10:
                        Parcelable.Creator creator12 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onGetSplitsForAppUpdate", new Object[0]);
                        return true;
                    case 11:
                        Parcelable.Creator creator13 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onCompleteInstallForAppUpdate", new Object[0]);
                        return true;
                    case 12:
                        Parcelable.Creator creator14 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onDeferredLanguageInstall", new Object[0]);
                        return true;
                    case 13:
                        Parcelable.Creator creator15 = Bundle.CREATOR;
                        Ktk.b(parcel);
                        c41757uak.b.d(c16650boi2);
                        C41757uak.c.h("onDeferredLanguageUninstall", new Object[0]);
                        return true;
                    default:
                        return false;
                }
            case 13:
                if (i > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                Oak oak = (Oak) this;
                if (i != 1) {
                    return false;
                }
                Parcelable.Creator creator16 = Bundle.CREATOR;
                Bundle bundle10 = (Bundle) AAk.a(parcel);
                int dataAvail5 = parcel.dataAvail();
                if (dataAvail5 <= 0) {
                    int i9 = oak.t;
                    C7640Nwj c7640Nwj = oak.c;
                    C33576oT8 c33576oT8 = oak.b;
                    if (bundle10 == null) {
                        C36326qX0 c36326qX0 = AbstractC47147yck.h;
                        c7640Nwj.f(AbstractC28427kck.a(63, 13, c36326qX0), i9);
                        c33576oT8.a(c36326qX0, null);
                    } else {
                        int a = Y9k.a(bundle10, "BillingClient");
                        String d = Y9k.d(bundle10, "BillingClient");
                        C34989pX0 a2 = C36326qX0.a();
                        a2.b = a;
                        a2.c = d;
                        if (a != 0) {
                            C36326qX0 b = a2.b();
                            c7640Nwj.f(AbstractC28427kck.a(23, 13, b), i9);
                            c33576oT8.a(b, null);
                        } else if (!bundle10.containsKey("BILLING_CONFIG")) {
                            a2.b = 6;
                            C36326qX0 b2 = a2.b();
                            c7640Nwj.f(AbstractC28427kck.a(64, 13, b2), i9);
                            c33576oT8.a(b2, null);
                        } else {
                            try {
                                c33576oT8.a(a2.b(), new C30975mX0(bundle10.getString("BILLING_CONFIG")));
                            } catch (JSONException unused) {
                                int i10 = Y9k.a;
                                C36326qX0 c36326qX02 = AbstractC47147yck.h;
                                c7640Nwj.f(AbstractC28427kck.a(65, 13, c36326qX02), i9);
                                c33576oT8.a(c36326qX02, null);
                            }
                        }
                    }
                    parcel2.writeNoException();
                    return true;
                }
                throw new BadParcelableException(AbstractC31823n9f.m(dataAvail5, "Parcel data not fully consumed, unread size: "));
        }
    }

    public E3k(String str, int i) {
        this.a = i;
        switch (i) {
            case 2:
                attachInterface(this, str);
                return;
            case 3:
                attachInterface(this, str);
                return;
            case 4:
                attachInterface(this, str);
                return;
            case 5:
                attachInterface(this, str);
                return;
            default:
                attachInterface(this, str);
                return;
        }
    }
}
