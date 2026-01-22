package defpackage;

import android.view.View;
import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.snap.identity.accountrecovery.ui.pages.phoneinput.RecoverySetPhoneFragment;
import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import com.snap.payments.lib.views.AddressView;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snap.spectacles.lib.fragments.SpectaclesManageFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* renamed from: Kx2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6014Kx2 implements CompoundButton.OnCheckedChangeListener {
    public static int c = 0;
    public static int d = 1;
    public static int e = 0;
    public static int f = 1;
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ C6014Kx2(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x03f7, code lost:
    
        if (r14 != true) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x03fd, code lost:
    
        r0 = (com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView) r12.b;
        com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.w0(r0, com.cardinalcommerce.shared.cs.userinterfaces.ChallengeNativeView.J0(r0), r14);
        r14 = defpackage.C6014Kx2.d;
        r0 = r14 | 57;
        r1 = r0 << 1;
        r14 = -((~(r14 & 57)) & r0);
        defpackage.C6014Kx2.c = ((r1 & r14) + (r14 | r1)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x041b, code lost:
    
        r14 = defpackage.C6014Kx2.d;
        r0 = ((r14 & 96) + (r14 | 96)) - 1;
        defpackage.C6014Kx2.c = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0429, code lost:
    
        if ((r0 % 2) != 0) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x042b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x042d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x03fa, code lost:
    
        if (r14 != true) goto L138;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03dc  */
    /* JADX WARN: Type inference failed for: r0v61, types: [rE9, kotlin.jvm.functions.Function2] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        C10022Sgg c10022Sgg;
        int i;
        switch (this.a) {
            case 0:
                int i2 = c;
                int i3 = (i2 & 87) + (i2 | 87);
                d = i3 % 128;
                if (i3 % 2 == 0) {
                    int i4 = 86 / 0;
                    break;
                }
                break;
            case 1:
                ChipGroup chipGroup = (ChipGroup) this.b;
                if (!chipGroup.l0) {
                    ArrayList arrayList = new ArrayList();
                    for (int i5 = 0; i5 < chipGroup.getChildCount(); i5++) {
                        View childAt = chipGroup.getChildAt(i5);
                        if ((childAt instanceof Chip) && ((Chip) childAt).isChecked()) {
                            arrayList.add(Integer.valueOf(childAt.getId()));
                            if (chipGroup.g0) {
                                if (!arrayList.isEmpty() && chipGroup.h0) {
                                    chipGroup.a(compoundButton.getId(), true);
                                    chipGroup.k0 = compoundButton.getId();
                                    return;
                                }
                                int id = compoundButton.getId();
                                if (!z) {
                                    int i6 = chipGroup.k0;
                                    if (i6 != -1 && i6 != id && chipGroup.g0) {
                                        chipGroup.a(i6, false);
                                    }
                                    chipGroup.k0 = id;
                                    return;
                                }
                                if (chipGroup.k0 == id) {
                                    chipGroup.k0 = -1;
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    if (!arrayList.isEmpty()) {
                    }
                    int id2 = compoundButton.getId();
                    if (!z) {
                    }
                } else {
                    return;
                }
                break;
            case 2:
                ((N99) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 3:
                LoginFragment loginFragment = (LoginFragment) this.b;
                if (z) {
                    loginFragment.e2().l3(NQc.b);
                    return;
                } else {
                    loginFragment.e2().l3(NQc.a);
                    return;
                }
            case 4:
                ((AIa) this.b).e = !z;
                return;
            case 5:
                OLa oLa = (OLa) this.b;
                oLa.p0 = z;
                oLa.s3();
                return;
            case 6:
                C29595lV c29595lV = (C29595lV) this.b;
                LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new C14603aHb(c29595lV, z, 0)), c29595lV.o0.k()), c29595lV.t);
                return;
            case 7:
                ((C18001cpb) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 8:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.b;
                if (z && (c10022Sgg = viewTreeObserverOnGlobalLayoutListenerC45870xfd.i0) != null) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0.c(C21617fX0.h(c10022Sgg));
                    return;
                }
                AddressView addressView = viewTreeObserverOnGlobalLayoutListenerC45870xfd.s0.b;
                addressView.a.e("");
                addressView.b.e("");
                addressView.c.e("");
                addressView.t.e("");
                addressView.e0.e("");
                addressView.f0.e("");
                addressView.g0.e("");
                return;
            case 9:
                ((C26120ite) this.b).G(z);
                return;
            case 10:
                ((RecoverySetPhoneFragment) this.b).V1().A0 = z;
                return;
            case 11:
                L4g l4g = (L4g) this.b;
                l4g.r0 = z;
                l4g.h0.k(EnumC24957i19.b, Boolean.valueOf(z));
                l4g.U2();
                return;
            case 12:
                C7813Of3 c7813Of3 = (C7813Of3) this.b;
                ((C12393Wq6) c7813Of3.f0).a((C12303Wm0) c7813Of3.g0, new CompletableSubscribeOn(((C12613Xai) c7813Of3.e0).o(EnumC26409j6g.c, Boolean.valueOf(z)), ((C0973Bre) c7813Of3.h0).d()).j(new C25434iNf(c7813Of3, z, 18)).l(new JRf(c7813Of3, z, 14)).subscribe());
                return;
            case 13:
                ((C18001cpb) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 14:
                C21064f6g c21064f6g = (C21064f6g) this.b;
                ((C12393Wq6) c21064f6g.n0).a((C12303Wm0) c21064f6g.o0, new CompletableSubscribeOn(((C12613Xai) c21064f6g.m0).o(EnumC26409j6g.t, Boolean.valueOf(z)), c21064f6g.f0.d()).j(new C25434iNf(c21064f6g, z, 22)).l(new JRf(c21064f6g, z, 19)).subscribe());
                return;
            case 15:
                ((C18001cpb) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 16:
                ((C19771e8g) this.b).v0 = z;
                return;
            case 17:
                V9g v9g = (V9g) this.b;
                C26475j9g c26475j9g = v9g.t0;
                c26475j9g.getClass();
                C44427wag c44427wag = new C44427wag();
                c44427wag.j = Boolean.valueOf(z);
                c44427wag.k = Boolean.TRUE;
                ((InterfaceC7706Oa1) c26475j9g.a.get()).e(c44427wag);
                LZj.l0(new CompletableSubscribeOn(v9g.p0.o(EnumC29149l9g.t, Boolean.valueOf(z)), v9g.y0.k()), v9g.t);
                return;
            case 18:
                C16935c1h c16935c1h = (C16935c1h) this.b;
                if (z != ((C18272d1h) c16935c1h.c).f0) {
                    c16935c1h.r().a(new A1h(z));
                    return;
                }
                return;
            case 19:
                if (compoundButton.isPressed()) {
                    C41056u3h W1 = ((SpectaclesContextNotificationSettingsFragment) this.b).W1();
                    CompletableFromAction completableFromAction = new CompletableFromAction(new C15076ae0(W1, z, 26));
                    C0973Bre c0973Bre = W1.h0;
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, c0973Bre.g());
                    CompositeDisposable compositeDisposable = W1.g0;
                    LZj.l0(completableSubscribeOn, compositeDisposable);
                    J8h j8h = (J8h) W1.t;
                    if (j8h != null) {
                        ((SpectaclesContextNotificationSettingsFragment) j8h).X1(z);
                    }
                    C41056u3h.c3(W1, z, 2);
                    if (z) {
                        W1.e0.getClass();
                        LZj.w0(new SingleObserveOn(new SingleSubscribeOn(new SingleJust(Boolean.TRUE), c0973Bre.g()), c0973Bre.i()), new C35707q3h(W1, 4), compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 20:
                if (compoundButton.isPressed()) {
                    SpectaclesManageFragment spectaclesManageFragment = (SpectaclesManageFragment) this.b;
                    if (z) {
                        SpectaclesManageFragment.W1(spectaclesManageFragment, true);
                        return;
                    }
                    if (!z) {
                        O76 o76 = new O76(spectaclesManageFragment.requireContext(), spectaclesManageFragment.m2(), new C17502cSa((AbstractC15274an0) C46446y5h.Z, "spectacles_confirm_disable_location", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 248);
                        o76.w(R.string.spectacles_disable_location_title);
                        o76.j(R.string.spectacles_disable_location_description);
                        O76.d(o76, R.string.spectacles_disable_location_button, new T7h(spectaclesManageFragment, 4), true, 8);
                        O76.h(o76, null, true, null, 29);
                        P76 b = o76.b();
                        spectaclesManageFragment.m2().w(b, b.m0, null);
                        return;
                    }
                    return;
                }
                return;
            case 21:
                ((AbstractC37275rE9) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 22:
                ((C19728e6h) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 23:
                ((C19728e6h) this.b).N(compoundButton, Boolean.valueOf(z));
                return;
            case 24:
                C48857ztj c48857ztj = ((C22828gQj) this.b).x0;
                if (c48857ztj != null) {
                    c48857ztj.d(new ZPj(z));
                    return;
                }
                return;
            default:
                int i7 = e;
                int i8 = i7 & 107;
                int i9 = -(-((i7 ^ 107) | i8));
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                f = i10 % 128;
                int i11 = i10 % 2;
                M5k m5k = (M5k) this.b;
                if (i11 != 0) {
                    int i12 = M5k.c + 87;
                    M5k.b = i12 % 128;
                    if (i12 % 2 != 0) {
                        i = m5k.a;
                        int i13 = 90 / 0;
                    } else {
                        i = m5k.a;
                    }
                    if (i != 1) {
                        M5k.b(m5k, 1);
                        int i14 = f;
                        e = (((i14 | 89) << 1) - (i14 ^ 89)) % 128;
                    } else {
                        M5k.b(m5k, 0);
                        int i15 = f;
                        int i16 = i15 & 65;
                        int i17 = -(-((i15 ^ 65) | i16));
                        e = ((i16 ^ i17) + ((i17 & i16) << 1)) % 128;
                    }
                    int i18 = M5k.c + 19;
                    M5k.b = i18 % 128;
                    int i19 = i18 % 2;
                    m5k.a();
                    if (i19 == 0) {
                        int i20 = M5k.c;
                        int i21 = i20 & 83;
                        int i22 = (i21 - (~((i20 ^ 83) | i21))) - 1;
                        M5k.b = i22 % 128;
                        if (i22 % 2 != 0) {
                            int i23 = 91 / 0;
                        }
                        int i24 = f;
                        int i25 = i24 & 81;
                        e = ((((i24 ^ 81) | i25) << 1) - ((i24 | 81) & (~i25))) % 128;
                        return;
                    }
                    throw null;
                }
                int i26 = M5k.c + 87;
                M5k.b = i26 % 128;
                int i27 = i26 % 2;
                int i28 = m5k.a;
                if (i27 != 0) {
                    int i29 = 90 / 0;
                    throw null;
                }
                throw null;
        }
    }

    public /* synthetic */ C6014Kx2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C6014Kx2(Function2 function2) {
        this.a = 21;
        this.b = (AbstractC37275rE9) function2;
    }
}
