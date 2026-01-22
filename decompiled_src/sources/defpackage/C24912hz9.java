package defpackage;

import java.util.ArrayList;

/* renamed from: hz9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24912hz9 implements InterfaceC8864Qd9 {
    private volatile /* synthetic */ Object _rootCause;
    public final C4439Hzc a;
    private volatile /* synthetic */ int _isCompleting = 0;
    private volatile /* synthetic */ Object _exceptionsHolder = null;

    public C24912hz9(C4439Hzc c4439Hzc, Throwable th) {
        this.a = c4439Hzc;
        this._rootCause = th;
    }

    public final void a(Throwable th) {
        Throwable th2 = (Throwable) this._rootCause;
        if (th2 == null) {
            this._rootCause = th;
            return;
        }
        if (th != th2) {
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                this._exceptionsHolder = th;
                return;
            }
            if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                this._exceptionsHolder = arrayList;
                return;
            }
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
    }

    @Override // defpackage.InterfaceC8864Qd9
    public final boolean b() {
        if (((Throwable) this._rootCause) == null) {
            return true;
        }
        return false;
    }

    public final Throwable c() {
        return (Throwable) this._rootCause;
    }

    public final boolean d() {
        if (((Throwable) this._rootCause) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final boolean e() {
        return this._isCompleting;
    }

    @Override // defpackage.InterfaceC8864Qd9
    public final C4439Hzc f() {
        return this.a;
    }

    public final boolean g() {
        if (this._exceptionsHolder == AbstractC20835ew8.f) {
            return true;
        }
        return false;
    }

    public final ArrayList h(Throwable th) {
        ArrayList arrayList;
        Object obj = this._exceptionsHolder;
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else if (obj instanceof ArrayList) {
            arrayList = (ArrayList) obj;
        } else {
            throw new IllegalStateException(("State is " + obj).toString());
        }
        Throwable th2 = (Throwable) this._rootCause;
        if (th2 != null) {
            arrayList.add(0, th2);
        }
        if (th != null && !th.equals(th2)) {
            arrayList.add(th);
        }
        this._exceptionsHolder = AbstractC20835ew8.f;
        return arrayList;
    }

    public final void i() {
        this._isCompleting = 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    public final String toString() {
        return "Finishing[cancelling=" + d() + ", completing=" + ((boolean) this._isCompleting) + ", rootCause=" + ((Throwable) this._rootCause) + ", exceptions=" + this._exceptionsHolder + ", list=" + this.a + ']';
    }
}
