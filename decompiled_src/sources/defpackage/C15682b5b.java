package defpackage;

import android.content.res.Resources;
import com.snapchat.android.R;
import defpackage.C42863vPh;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.TimeoutException;

/* renamed from: b5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15682b5b implements Z4b {
    public final InterfaceC37338rH9 a;
    public final Resources b;
    public final C29267lF6 c;
    public final SingleCache d;
    public final C12718Xfi e;

    public C15682b5b(InterfaceC37338rH9 interfaceC37338rH9, Resources resources, InterfaceC19582e03 interfaceC19582e03, InterfaceC32875nwf interfaceC32875nwf, C29267lF6 c29267lF6) {
        this.a = interfaceC37338rH9;
        this.b = resources;
        this.c = c29267lF6;
        C14345a5b c14345a5b = C14345a5b.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.d = new SingleCache(new SingleSubscribeOn(interfaceC19582e03.H(EnumC37919rih.D0, J03.a), IP5.b(c14345a5b, "MapPlaybackUtilsImpl").d()));
        this.e = new C12718Xfi(IAa.p0);
    }

    public final void a(C0819Bk6 c0819Bk6, HashSet hashSet) {
        C21715fbd c21715fbd = AbstractC20569ek6.p0;
        Boolean bool = Boolean.TRUE;
        C25724ibd c25724ibd = c0819Bk6.g;
        c25724ibd.J(c21715fbd, bool);
        c25724ibd.J(AbstractC20569ek6.q0, hashSet);
        c25724ibd.J(AbstractC20569ek6.n0, new Object());
    }

    public final void b(Map map, IUh iUh) {
        for (C42863vPh c42863vPh : iUh.i0) {
            map.put(c42863vPh.t, c42863vPh.f0);
        }
    }

    public final boolean c(C42863vPh c42863vPh) {
        C42863vPh.b c;
        C30266lzg c30266lzg;
        if (!Z4i.i1(c42863vPh.t, "placeprofile_", false) || (c = c42863vPh.c()) == null || (c30266lzg = c.p0) == null || c30266lzg.b != 0) {
            return false;
        }
        return true;
    }

    public final void d(Throwable th) {
        if (!(th instanceof TimeoutException)) {
            th.getMessage();
        }
        e();
    }

    public final void e() {
        String string = this.b.getString(R.string.nyc_map_tap_to_play_no_snaps);
        Integer valueOf = Integer.valueOf(R.color.f20640_resource_name_obfuscated_res_0x7f060214);
        if ((28 & 2) != 0) {
            valueOf = null;
        }
        int i = CDc.a;
        C47952zDc c47952zDc = new C47952zDc();
        c47952zDc.e = string;
        c47952zDc.f = null;
        c47952zDc.m = valueOf;
        c47952zDc.g = null;
        c47952zDc.z = 3000L;
        c47952zDc.y = "STATUS_BAR";
        c47952zDc.B = true;
        c47952zDc.A = false;
        c47952zDc.w = EnumC42289uz2.e0;
        c47952zDc.b = string;
        InterfaceC18613dHc.K.getClass();
        c47952zDc.K = C17276cHc.m;
        ((YDc) this.a.get()).b(c47952zDc.a());
    }

    public final C0819Bk6 f(C44242wRh c44242wRh, Y4b y4b) {
        if (y4b instanceof W4b) {
            EnumC29795le7 enumC29795le7 = EnumC29795le7.t;
            return new C0819Bk6(c44242wRh.b, enumC29795le7, c44242wRh.a, false, false, null, ((W4b) y4b).a, null, false, null, 4024);
        }
        if (y4b instanceof X4b) {
            return new C0819Bk6(c44242wRh.b, EnumC29795le7.t, c44242wRh.a, false, false, null, (C2179Dxd) this.e.getValue(), null, false, null, 4024);
        }
        throw new RuntimeException();
    }

    public final EnumC28244kU6 g(WIj wIj) {
        int ordinal = wIj.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 17) {
                            if (ordinal != 18) {
                                switch (ordinal) {
                                    case 8:
                                        return EnumC28244kU6.ENTER_BACKGROUND;
                                    case 9:
                                        return EnumC28244kU6.BACK_PRESSED;
                                    case 10:
                                        return EnumC28244kU6.AUTO_ADVANCE;
                                    case 11:
                                    case 13:
                                    case 14:
                                        break;
                                    case 12:
                                        return EnumC28244kU6.TAP_LEFT;
                                    default:
                                        return null;
                                }
                            }
                            return EnumC28244kU6.TAP;
                        }
                        return EnumC28244kU6.LONG_PRESS_END;
                    }
                    return EnumC28244kU6.SWIPE_UP;
                }
                return EnumC28244kU6.SWIPE_LEFT;
            }
            return EnumC28244kU6.SWIPE_RIGHT;
        }
        return EnumC28244kU6.SWIPE_DOWN;
    }
}
