package defpackage;

import android.graphics.Bitmap;
import androidx.fragment.app.FragmentActivity;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: Mb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6643Mb5 implements InterfaceC42499v8d, InterfaceC25802if3, Function4, W5d, JJ7, InterfaceC34138ot6, YZe, M77 {
    public final /* synthetic */ int a;

    public /* synthetic */ C6643Mb5(int i) {
        this.a = i;
    }

    public static final Maybe i(AbstractC30352m3d abstractC30352m3d) {
        int i = C13917Zl7.d;
        if (abstractC30352m3d.d()) {
            return new MaybeJust(abstractC30352m3d.c());
        }
        return MaybeEmpty.a;
    }

    public static HT6 o(String str) {
        HT6 ht6;
        HT6[] values = HT6.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                ht6 = values[i];
                if (Z4i.e1(ht6.name(), str, true)) {
                    break;
                }
                i++;
            } else {
                ht6 = null;
                break;
            }
        }
        if (ht6 == null) {
            return HT6.SNAPCHAT_PLUS;
        }
        return ht6;
    }

    public static void q(String str, String str2, String str3) {
        throw new C9681Rq9(str, str2, str3);
    }

    public static void r(AbstractC35872qB6 abstractC35872qB6, C22522gC6 c22522gC6, boolean z, boolean z2) {
        ((InterfaceC18502dC6) c22522gC6.h.getValue()).e();
        String b = abstractC35872qB6.b();
        String a = abstractC35872qB6.a();
        C39885tB6 c39885tB6 = abstractC35872qB6.a;
        if (!z2 && c39885tB6.l() == null && c39885tB6.i() > 0) {
            q(a, "retryDelayConfig", "Don't use deprecated DurableJonConfig field numberOfRetries!");
            throw null;
        }
        if (c22522gC6.d) {
            if (z) {
                int i = DC6.a[c39885tB6.d().ordinal()];
                if (i != 1 && i != 2) {
                    q(a, "existingJobPolicy", "Invalid job " + a + ". Singleton jobs must have REPLACE OR UPDATEexisting job policy.");
                    throw null;
                }
            } else {
                q(a, "jobIsSingleton", "Singleton job cannot be manually scheduled, uniqueTag = " + b + ".");
                throw null;
            }
        }
        if (!c39885tB6.c().containsAll(AbstractC43165ve3.Y(64, 8))) {
            if (c39885tB6.p()) {
                if (c39885tB6.k() != null && AbstractC2032Dq9.j(c39885tB6.f(), Boolean.TRUE)) {
                    q(a, "repeatInterval", "repeatInterval not supported yet for individual wake up jobs, uniqueTag = " + b);
                    throw null;
                }
                C32605nk9 k = c39885tB6.k();
                if (k == null) {
                    k = c39885tB6.g();
                }
                if (k != null) {
                    if (k.b() > 0) {
                        int i2 = DC6.a[c39885tB6.d().ordinal()];
                        if (i2 != 1 && i2 != 2) {
                            q(a, "existingJobPolicy", "Invalid job " + a + ". Recurring jobs must have REPLACE OR UPDATE existing job policy.");
                            throw null;
                        }
                    } else {
                        q(a, "repeatInterval", "Recurring jobs must specify a repeatInterval or initialDelayConfig > 0, uniqueTag = " + b);
                        throw null;
                    }
                } else {
                    q(a, "repeatInterval", "Recurring jobs must specify an repeatInterval or initialDelayConfig, uniqueTag = " + b);
                    throw null;
                }
            }
            if (AbstractC2032Dq9.j(c39885tB6.f(), Boolean.TRUE) && !c39885tB6.j()) {
                q(a, "individualWakeUps", "Non-Persistent Jobs CANNOT be individual wake up jobs!");
                throw null;
            }
            if (c39885tB6.o() && c39885tB6.e() == null) {
                q(a, "isForegroundJob", "Foreground jobs must specify a ForegroundServiceType for generating a notification!");
                throw null;
            }
            return;
        }
        q(a, "constraints", "Job can't have APP_FOREGROUNDED and APP_BACKGROUNDED constraints at the same time.");
        throw null;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C35365po6((Boolean) obj, (Boolean) obj2, (Boolean) obj3, Long.valueOf(((Number) obj4).longValue()));
    }

    @Override // defpackage.M77
    public Object a() {
        return new ArrayList();
    }

    @Override // defpackage.W5d
    public void b(DeckView deckView, C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 7:
                C36769qr6.a(c9140Qqc);
                return;
            case 8:
                C36769qr6.a(c9140Qqc);
                return;
            case 9:
                C36769qr6.a(c9140Qqc);
                return;
            default:
                C36769qr6.a(c9140Qqc);
                return;
        }
    }

    @Override // defpackage.InterfaceC42499v8d
    public boolean h(C25093i7d c25093i7d) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object j(Serializable serializable) {
        switch (this.a) {
            case 4:
                EnumC20758esj enumC20758esj = EnumC20758esj.b[(int) ((Number) serializable).longValue()];
                if (enumC20758esj == null) {
                    return EnumC20758esj.INT;
                }
                return enumC20758esj;
            case 5:
                I26 i26 = (I26) I26.b.get(Integer.valueOf((int) ((Number) serializable).longValue()));
                if (i26 == null) {
                    return I26.CONFIRMED;
                }
                return i26;
            default:
                byte[] bArr = (byte[]) serializable;
                if (bArr.length == 0) {
                    return new C36660qm7();
                }
                return C36660qm7.j(ByteBuffer.wrap(bArr));
        }
    }

    @Override // defpackage.W5d
    public void k(DeckView deckView, C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 7:
                C36769qr6.b(deckView, c9140Qqc, false, true, c9140Qqc.i);
                return;
            case 8:
                C36769qr6.b(deckView, c9140Qqc, false, false, c9140Qqc.i);
                return;
            case 9:
                C36769qr6.b(deckView, c9140Qqc, true, true, c9140Qqc.i);
                return;
            default:
                C36769qr6.b(deckView, c9140Qqc, true, false, c9140Qqc.i);
                return;
        }
    }

    @Override // defpackage.W5d
    public W5d l() {
        switch (this.a) {
            case 7:
                return C36769qr6.a;
            case 8:
                return C36769qr6.c;
            case 9:
                return C36769qr6.b;
            default:
                return C36769qr6.d;
        }
    }

    @Override // defpackage.W5d
    public void m(DeckView deckView, C9140Qqc c9140Qqc) {
        switch (this.a) {
            case 7:
                C36769qr6.a(c9140Qqc);
                return;
            case 8:
                C36769qr6.a(c9140Qqc);
                return;
            case 9:
                C36769qr6.a(c9140Qqc);
                return;
            default:
                C36769qr6.a(c9140Qqc);
                return;
        }
    }

    public Object n(Object obj) {
        byte[] bArr;
        switch (this.a) {
            case 4:
                return Long.valueOf(((EnumC20758esj) obj).a);
            case 5:
                return Long.valueOf(((I26) obj).a);
            default:
                ByteBuffer h = ((C36660qm7) obj).h();
                if (h != null) {
                    bArr = h.array();
                } else {
                    bArr = null;
                }
                if (bArr == null) {
                    return new byte[0];
                }
                return bArr;
        }
    }

    public String toString() {
        switch (this.a) {
            case 14:
                return "[MediaEngine EGL lock]";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.InterfaceC34138ot6
    public void e() {
    }

    private final void p(Object obj) {
    }

    @Override // defpackage.JJ7
    public void c(FragmentActivity fragmentActivity) {
    }

    @Override // defpackage.InterfaceC42499v8d
    public void d(C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC42499v8d
    public void f(C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC34138ot6
    public void g(InterfaceC44390wZ0 interfaceC44390wZ0, Bitmap bitmap) {
    }
}
