package defpackage;

import android.widget.ImageView;
import android.widget.RadioGroup;
import com.snap.spectacles.lib.fragments.SpectaclesContextNotificationSettingsFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: jV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26920jV implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26920jV(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        EnumC29671lYd enumC29671lYd;
        EnumC29716lag enumC29716lag;
        int i2;
        switch (this.a) {
            case 0:
                C29595lV c29595lV = (C29595lV) this.b;
                if (i == R.id.f113010_resource_name_obfuscated_res_0x7f0b120c) {
                    ((PublishSubject) c29595lV.u0).onNext(EnumC18890dV.c);
                    return;
                } else if (i == R.id.f112990_resource_name_obfuscated_res_0x7f0b120a) {
                    ((PublishSubject) c29595lV.u0).onNext(EnumC18890dV.a);
                    return;
                } else {
                    if (i == R.id.f112980_resource_name_obfuscated_res_0x7f0b1209) {
                        ((PublishSubject) c29595lV.u0).onNext(EnumC18890dV.b);
                        return;
                    }
                    return;
                }
            case 1:
                HIa hIa = (HIa) this.b;
                if (i == R.id.f109140_resource_name_obfuscated_res_0x7f0b0f65) {
                    hIa.p0 = NKc.PHONE_TOTP;
                } else if (i == R.id.f109130_resource_name_obfuscated_res_0x7f0b0f64) {
                    hIa.p0 = NKc.EMAIL_TOTP;
                }
                hIa.W2();
                return;
            case 2:
                C16534bjc c16534bjc = (C16534bjc) this.b;
                c16534bjc.getClass();
                if (i == R.id.f98280_resource_name_obfuscated_res_0x7f0b080c) {
                    enumC29671lYd = EnumC29671lYd.EVERYONE;
                } else if (i == R.id.f100150_resource_name_obfuscated_res_0x7f0b094a) {
                    enumC29671lYd = EnumC29671lYd.FRIENDS;
                } else if (i == R.id.f96860_resource_name_obfuscated_res_0x7f0b0715) {
                    enumC29671lYd = EnumC29671lYd.CUSTOM;
                } else {
                    throw new IllegalArgumentException();
                }
                EnumC29671lYd enumC29671lYd2 = c16534bjc.u0;
                if (enumC29671lYd2 != null) {
                    if (enumC29671lYd != enumC29671lYd2) {
                        if (AbstractC15198ajc.a[enumC29671lYd.ordinal()] == 1) {
                            RadioGroup radioGroup2 = c16534bjc.t0;
                            if (radioGroup2 != null) {
                                EnumC29671lYd enumC29671lYd3 = c16534bjc.u0;
                                if (enumC29671lYd3 != null) {
                                    radioGroup2.check(C16534bjc.z(c16534bjc, enumC29671lYd3));
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("currentPrivacyType");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("radioGroup");
                            throw null;
                        }
                        c16534bjc.u0 = enumC29671lYd;
                        c16534bjc.t.d(AbstractC20420edb.h(((IKh) c16534bjc.r0.get()).a(enumC29671lYd, C38757sL6.a), null, 3));
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("currentPrivacyType");
                throw null;
            case 3:
                ((AbstractC16822bwe) this.b).p0 = Integer.valueOf(i);
                return;
            case 4:
                EnumC32140nOf enumC32140nOf = EnumC32140nOf.EVERYONE;
                enumC32140nOf.getClass();
                if (i != R.id.f116160_resource_name_obfuscated_res_0x7f0b1466) {
                    enumC32140nOf = EnumC32140nOf.FRIENDS;
                    enumC32140nOf.getClass();
                    if (i != R.id.f116170_resource_name_obfuscated_res_0x7f0b1467) {
                        throw new IllegalStateException(("Invalid option selected: " + i).toString());
                    }
                }
                ((C38807sNe) this.b).f0 = enumC32140nOf;
                return;
            case 5:
                V9g v9g = (V9g) this.b;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) v9g.n0.c;
                EnumC29149l9g enumC29149l9g = EnumC29149l9g.Z;
                EnumC29716lag enumC29716lag2 = (EnumC29716lag) interfaceC34553pC3.G(enumC29149l9g);
                if (i == R.id.f114390_resource_name_obfuscated_res_0x7f0b12db) {
                    enumC29716lag = EnumC29716lag.LIGHT;
                } else if (i == R.id.f114420_resource_name_obfuscated_res_0x7f0b12de) {
                    enumC29716lag = EnumC29716lag.MEDIUM;
                } else if (i == R.id.f114400_resource_name_obfuscated_res_0x7f0b12dc) {
                    enumC29716lag = EnumC29716lag.HARD;
                } else if (i == R.id.f114410_resource_name_obfuscated_res_0x7f0b12dd) {
                    enumC29716lag = EnumC29716lag.HARDER;
                } else {
                    throw new IllegalArgumentException();
                }
                C26475j9g c26475j9g = v9g.t0;
                c26475j9g.getClass();
                C36405qag c36405qag = new C36405qag();
                c36405qag.k = AbstractC15272amk.a(enumC29716lag);
                c36405qag.j = AbstractC15272amk.a(enumC29716lag2);
                ((InterfaceC7706Oa1) c26475j9g.a.get()).e(c36405qag);
                C42733vJd a = v9g.o0.a();
                a.g(enumC29149l9g, enumC29716lag);
                Completable c = a.c();
                LZj.l0(JV0.h(c, c, v9g.y0.k()), v9g.t);
                return;
            case 6:
                SpectaclesContextNotificationSettingsFragment spectaclesContextNotificationSettingsFragment = (SpectaclesContextNotificationSettingsFragment) this.b;
                spectaclesContextNotificationSettingsFragment.W1();
                if (i == R.id.f109440_resource_name_obfuscated_res_0x7f0b0f91) {
                    i2 = 1;
                } else if (i == R.id.f88820_resource_name_obfuscated_res_0x7f0b0147) {
                    i2 = 2;
                } else {
                    throw new IllegalArgumentException("Invalid res id");
                }
                int i3 = spectaclesContextNotificationSettingsFragment.W1().m0;
                if (i3 != 0) {
                    if (i2 != i3 && i2 != 1) {
                        spectaclesContextNotificationSettingsFragment.W1().U2(C38757sL6.a);
                        return;
                    }
                    return;
                }
                AbstractC2032Dq9.T("notificationSelection");
                throw null;
            default:
                C19597e0i c19597e0i = (C19597e0i) this.b;
                if (i == R.id.f121840_resource_name_obfuscated_res_0x7f0b1814) {
                    c19597e0i.p = EnumC41307uF8.PRIVATE;
                    ImageView imageView = c19597e0i.q;
                    if (imageView != null) {
                        imageView.setImageResource(R.drawable.f85220_resource_name_obfuscated_res_0x7f080be0);
                    }
                } else if (i == R.id.f121820_resource_name_obfuscated_res_0x7f0b1812) {
                    c19597e0i.p = EnumC41307uF8.CUSTOM;
                    ImageView imageView2 = c19597e0i.q;
                    if (imageView2 != null) {
                        imageView2.setImageResource(R.drawable.f85230_resource_name_obfuscated_res_0x7f080be1);
                    }
                }
                c19597e0i.l();
                return;
        }
    }
}
