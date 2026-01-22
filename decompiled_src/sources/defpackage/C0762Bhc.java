package defpackage;

import android.net.Uri;
import com.snap.composer.storyplayer.StoryP2POptions;
import kotlin.jvm.functions.Function0;

/* renamed from: Bhc, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0762Bhc extends C5949Ku {
    public final String X;
    public final Uri Y;
    public final CharSequence Z;
    public final InterfaceC37338rH9 e0;
    public final InterfaceC33597oU8 f0;
    public final J7d g0;
    public final XGb h0;
    public final boolean i0;
    public final long j0;
    public final IUh k0;
    public final boolean l0;
    public final Object m0;
    public final boolean n0;
    public final StoryP2POptions o0;
    public final boolean p0;
    public final AbstractC38450s6j q0;
    public final LWh r0;

    public C0762Bhc(long j, String str, Uri uri, CharSequence charSequence, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC33597oU8 interfaceC33597oU8, J7d j7d, XGb xGb, boolean z, long j2, IUh iUh, boolean z2, Function0 function0, boolean z3, StoryP2POptions storyP2POptions, boolean z4, AbstractC38450s6j abstractC38450s6j, LWh lWh) {
        super(EnumC1305Chc.a, j);
        this.X = str;
        this.Y = uri;
        this.Z = charSequence;
        this.e0 = interfaceC37338rH9;
        this.f0 = interfaceC33597oU8;
        this.g0 = j7d;
        this.h0 = xGb;
        this.i0 = z;
        this.j0 = j2;
        this.k0 = iUh;
        this.l0 = z2;
        this.m0 = function0;
        this.n0 = z3;
        this.o0 = storyP2POptions;
        this.p0 = z4;
        this.q0 = abstractC38450s6j;
        this.r0 = lWh;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        String str;
        String str2;
        Integer num;
        if (c5949Ku instanceof C0762Bhc) {
            InterfaceC33597oU8 interfaceC33597oU8 = this.f0;
            C0762Bhc c0762Bhc = (C0762Bhc) c5949Ku;
            if (AbstractC2032Dq9.j(interfaceC33597oU8.d().getId(), c0762Bhc.f0.d().getId())) {
                C34940pUd f = interfaceC33597oU8.f();
                Integer num2 = null;
                if (f != null) {
                    str = f.e();
                } else {
                    str = null;
                }
                InterfaceC33597oU8 interfaceC33597oU82 = c0762Bhc.f0;
                C34940pUd f2 = interfaceC33597oU82.f();
                if (f2 != null) {
                    str2 = f2.e();
                } else {
                    str2 = null;
                }
                if (AbstractC2032Dq9.j(str, str2)) {
                    C34940pUd f3 = interfaceC33597oU8.f();
                    if (f3 != null) {
                        num = Integer.valueOf(((HC1) f3.c).t);
                    } else {
                        num = null;
                    }
                    C34940pUd f4 = interfaceC33597oU82.f();
                    if (f4 != null) {
                        num2 = Integer.valueOf(((HC1) f4.c).t);
                    }
                    if (AbstractC2032Dq9.j(num, num2) && this.i0 == c0762Bhc.i0 && AbstractC2032Dq9.j(this.k0, c0762Bhc.k0) && AbstractC2032Dq9.j(this.Y, c0762Bhc.Y) && AbstractC2032Dq9.j(this.o0, c0762Bhc.o0)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }
}
