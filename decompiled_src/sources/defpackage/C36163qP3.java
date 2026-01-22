package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: qP3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36163qP3 extends C5949Ku implements InterfaceC34197ow {
    public final String X;
    public final int Y;
    public final int Z;
    public final boolean e0;
    public final JK7 f0;
    public final boolean g0;
    public final boolean h0;
    public final String i0;
    public final C26107it1 j0;
    public final HA k0;
    public final String l0;
    public final String m0;
    public final boolean n0;
    public final boolean o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36163qP3(C34826pP3 c34826pP3, String str, int i, EnumC33596oU7 enumC33596oU7, int i2, JK7 jk7, String str2, boolean z, int i3) {
        super(enumC33596oU7, c34826pP3.a);
        boolean z2;
        JK7 jk72;
        Uri uri;
        if ((i3 & 128) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i3 & 256) != 0) {
            jk72 = null;
        } else {
            jk72 = jk7;
        }
        boolean z3 = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) == 0;
        String str3 = (i3 & 1024) == 0 ? str2 : null;
        boolean z4 = (i3 & 2048) == 0 ? z : false;
        this.X = str;
        this.Y = i;
        this.Z = i2;
        this.e0 = z2;
        this.f0 = jk72;
        this.g0 = z3;
        this.h0 = z4;
        String str4 = c34826pP3.c;
        this.i0 = str4;
        if (str3 != null && !R4i.w1(str3)) {
            uri = Uri.parse(str3);
        } else {
            uri = Uri.EMPTY;
        }
        this.j0 = new C26107it1(str4, c34826pP3.e, c34826pP3.f, null, uri, z4, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE);
        this.k0 = HA.ADDED_BY_PHONE;
        String str5 = c34826pP3.d;
        boolean isEmpty = TextUtils.isEmpty(str5);
        C39435sqj c39435sqj = c34826pP3.b;
        this.l0 = isEmpty ? c39435sqj.a() : str5;
        this.m0 = c39435sqj.a();
        this.n0 = c34826pP3.g;
        this.o0 = c34826pP3.l;
    }

    @Override // defpackage.InterfaceC34197ow
    public final HA b() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final W28 f() {
        return null;
    }

    @Override // defpackage.InterfaceC34197ow
    public final String getUserId() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC34197ow
    public final C26107it1 l() {
        return this.j0;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C36163qP3) {
            C36163qP3 c36163qP3 = (C36163qP3) c5949Ku;
            if (TextUtils.equals(this.m0, c36163qP3.m0) && TextUtils.equals(this.l0, c36163qP3.l0) && this.Y == c36163qP3.Y && this.n0 == c36163qP3.n0 && this.o0 == c36163qP3.o0 && this.e0 == c36163qP3.e0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
