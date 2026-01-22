package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.amazon.identity.auth.map.device.token.Token;

/* loaded from: classes2.dex */
public final class N3k extends E3k implements H4k {
    public final W4k X;
    public final /* synthetic */ P3k Y;
    public final C16650boi b;
    public final /* synthetic */ P3k c;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N3k(P3k p3k, C16650boi c16650boi, byte b) {
        super("com.google.android.play.core.integrity.protocol.IExpressIntegrityServiceCallback", 0);
        this.c = p3k;
        this.b = c16650boi;
    }

    @Override // defpackage.H4k
    public void C(Bundle bundle) {
        switch (this.t) {
            case 1:
                O(bundle);
                this.X.b("onWarmUpExpressIntegrityToken", new Object[0]);
                C48295zU a = this.Y.d.a(bundle);
                C16650boi c16650boi = this.b;
                if (a != null) {
                    c16650boi.c(a);
                    return;
                } else {
                    c16650boi.d(Long.valueOf(bundle.getLong("warm.up.sid")));
                    return;
                }
            default:
                O(bundle);
                return;
        }
    }

    @Override // defpackage.E3k
    public final boolean G(int i, Parcel parcel) {
        if (i != 2) {
            if (i != 3) {
                C16650boi c16650boi = this.b;
                P3k p3k = this.c;
                if (i != 4) {
                    if (i != 5) {
                        return false;
                    }
                    Parcelable.Creator creator = Bundle.CREATOR;
                    V3k.b(parcel);
                    p3k.e.d(c16650boi);
                    return true;
                }
                Parcelable.Creator creator2 = Bundle.CREATOR;
                V3k.b(parcel);
                p3k.e.d(c16650boi);
                return true;
            }
            Parcelable.Creator creator3 = Bundle.CREATOR;
            Bundle bundle = (Bundle) V3k.a(parcel);
            V3k.b(parcel);
            c(bundle);
            return true;
        }
        Parcelable.Creator creator4 = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) V3k.a(parcel);
        V3k.b(parcel);
        C(bundle2);
        return true;
    }

    public final void N(Bundle bundle) {
        this.c.e.d(this.b);
    }

    public final void O(Bundle bundle) {
        this.c.e.d(this.b);
    }

    @Override // defpackage.H4k
    public void c(Bundle bundle) {
        switch (this.t) {
            case 0:
                N(bundle);
                this.X.b("onRequestExpressIntegrityToken", new Object[0]);
                C48295zU a = this.Y.d.a(bundle);
                C16650boi c16650boi = this.b;
                if (a != null) {
                    c16650boi.c(a);
                    return;
                }
                bundle.getLong("request.token.sid");
                AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat("IntegrityDialogWrapper");
                String string = bundle.getString(Token.KEY_TOKEN);
                if (string != null) {
                    c16650boi.d(new R3k(string));
                    return;
                }
                throw new NullPointerException("Null token");
            default:
                N(bundle);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public N3k(P3k p3k, C16650boi c16650boi, int i) {
        this(p3k, c16650boi, (byte) 0);
        this.t = i;
        switch (i) {
            case 1:
                this.Y = p3k;
                this(p3k, c16650boi, (byte) 0);
                this.X = new W4k("OnWarmUpIntegrityTokenCallback");
                return;
            default:
                this.Y = p3k;
                this.X = new W4k("OnRequestIntegrityTokenCallback");
                return;
        }
    }
}
