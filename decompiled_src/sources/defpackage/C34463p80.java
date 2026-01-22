package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: p80, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34463p80 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35800q80 b;

    public /* synthetic */ C34463p80(C35800q80 c35800q80, int i) {
        this.a = i;
        this.b = c35800q80;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C40994u1 c40994u1 = C40994u1.a;
        C35800q80 c35800q80 = this.b;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    Single u = c35800q80.a.u(EnumC38694sI6.ENABLE_TEXT_ENCRYPTION);
                    EnumC38694sI6 enumC38694sI6 = EnumC38694sI6.ENABLE_SNAP_ENCRYPTION;
                    InterfaceC34553pC3 interfaceC34553pC3 = c35800q80.a;
                    return Single.G(Single.I(u, interfaceC34553pC3.u(enumC38694sI6), interfaceC34553pC3.u(EnumC38694sI6.ENABLE_MULTI_SNAP), C30449m80.a), Single.H(interfaceC34553pC3.u(EnumC38694sI6.ENABLE_RE_ENCRYPTION_REQUESTER), interfaceC34553pC3.u(EnumC38694sI6.ENABLE_RE_ENCRYPTION_MANAGER), interfaceC34553pC3.u(EnumC38694sI6.ENABLE_SKIP_NETWORK_CHECK), interfaceC34553pC3.u(EnumC38694sI6.ENABLE_GET_CURRENT_USER_KEY_ASYNC), C31786n80.a), interfaceC34553pC3.u(EnumC38694sI6.DISABLE_DECRYPT_FALLBACK), interfaceC34553pC3.u(EnumC38694sI6.FORCE_RE_ENCRYPTION), interfaceC34553pC3.u(EnumC38694sI6.REMOVE_CEK_DURING_SEND), interfaceC34553pC3.u(EnumC38694sI6.ENABLE_GET_KEY_FOR_USER_ASYNC), C33125o80.a);
                }
                if (!booleanValue) {
                    return new SingleJust(c40994u1);
                }
                throw new RuntimeException();
            default:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    Single r = c35800q80.a.r(EnumC24073hMb.c);
                    EnumC24073hMb enumC24073hMb = EnumC24073hMb.t;
                    InterfaceC34553pC3 interfaceC34553pC32 = c35800q80.a;
                    return Single.E(r, interfaceC34553pC32.r(enumC24073hMb), interfaceC34553pC32.r(EnumC24073hMb.X), interfaceC34553pC32.r(EnumC24073hMb.Y), interfaceC34553pC32.r(EnumC24073hMb.Z), interfaceC34553pC32.r(EnumC24073hMb.e0), interfaceC34553pC32.r(EnumC24073hMb.i0), new C43777w5k(24, c35800q80));
                }
                return new SingleJust(c40994u1);
        }
    }
}
