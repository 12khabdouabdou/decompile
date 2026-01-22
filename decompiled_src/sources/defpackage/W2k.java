package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes2.dex */
public abstract class W2k implements IInterface {
    public final /* synthetic */ int a;
    public final IBinder b;
    public final String c;

    public /* synthetic */ W2k(IBinder iBinder, String str, int i) {
        this.a = i;
        this.b = iBinder;
        this.c = str;
    }

    public void G(Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(3, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public void K(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel L() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        return obtain;
    }

    public void M(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            this.b.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel N(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.b.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel O() {
        switch (this.a) {
            case 4:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.c);
                return obtain;
            case 5:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.c);
                return obtain2;
            case 6:
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(this.c);
                return obtain3;
            default:
                Parcel obtain4 = Parcel.obtain();
                obtain4.writeInterfaceToken(this.c);
                return obtain4;
        }
    }

    public Parcel P(int i, Parcel parcel) {
        switch (this.a) {
            case 6:
                Parcel obtain = Parcel.obtain();
                try {
                    try {
                        this.b.transact(i, parcel, obtain, 0);
                        obtain.readException();
                        return obtain;
                    } catch (RuntimeException e) {
                        obtain.recycle();
                        throw e;
                    }
                } finally {
                }
            case 7:
                Parcel obtain2 = Parcel.obtain();
                try {
                    try {
                        this.b.transact(i, parcel, obtain2, 0);
                        obtain2.readException();
                        return obtain2;
                    } finally {
                    }
                } catch (RuntimeException e2) {
                    obtain2.recycle();
                    throw e2;
                }
            default:
                Parcel obtain3 = Parcel.obtain();
                try {
                    try {
                        this.b.transact(i, parcel, obtain3, 0);
                        obtain3.readException();
                        return obtain3;
                    } catch (RuntimeException e3) {
                        obtain3.recycle();
                        throw e3;
                    }
                } finally {
                }
        }
    }

    public void Q(int i, Parcel parcel) {
        Parcel obtain;
        switch (this.a) {
            case 5:
                obtain = Parcel.obtain();
                try {
                    this.b.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
            case 6:
                obtain = Parcel.obtain();
                try {
                    this.b.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
            default:
                obtain = Parcel.obtain();
                try {
                    this.b.transact(i, parcel, obtain, 0);
                    obtain.readException();
                    return;
                } finally {
                }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            case 4:
                return this.b;
            case 5:
                return this.b;
            case 6:
                return this.b;
            case 7:
                return this.b;
            case 8:
                return this.b;
            default:
                return this.b;
        }
    }

    public void e(int i, Parcel parcel) {
        try {
            this.b.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public Parcel f() {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.c);
        return obtain;
    }

    public Parcel j(int i, Parcel parcel) {
        switch (this.a) {
            case 1:
                Parcel obtain = Parcel.obtain();
                try {
                    try {
                        this.b.transact(i, parcel, obtain, 0);
                        obtain.readException();
                        return obtain;
                    } finally {
                    }
                } catch (RuntimeException e) {
                    obtain.recycle();
                    throw e;
                }
            default:
                Parcel obtain2 = Parcel.obtain();
                try {
                    try {
                        this.b.transact(i, parcel, obtain2, 0);
                        obtain2.readException();
                        return obtain2;
                    } catch (RuntimeException e2) {
                        obtain2.recycle();
                        throw e2;
                    }
                } finally {
                }
        }
    }
}
