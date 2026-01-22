package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;

/* renamed from: eae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20357eae extends AbstractC15336api {
    public InterfaceC16558bke Z;
    public int e0;
    public int f0;
    public Integer g0;
    public List j0;
    public final C12718Xfi h0 = new C12718Xfi(new C19021dae(this, 1));
    public final C12718Xfi i0 = new C12718Xfi(new C19021dae(this, 0));
    public final C36118qN0 k0 = new C36118qN0(18, this);

    @Override // defpackage.AbstractC42412v4e
    public final void G(InterfaceC16558bke interfaceC16558bke, View view) {
        this.Z = interfaceC16558bke;
        this.j0 = AbstractC43165ve3.Y(new LKj((ViewStub) view.findViewById(R.id.f99260_resource_name_obfuscated_res_0x7f0b08bc)), new LKj((ViewStub) view.findViewById(R.id.f115700_resource_name_obfuscated_res_0x7f0b1423)), new LKj((ViewStub) view.findViewById(R.id.f123340_resource_name_obfuscated_res_0x7f0b18dd)), new LKj((ViewStub) view.findViewById(R.id.f99560_resource_name_obfuscated_res_0x7f0b08fa)), new LKj((ViewStub) view.findViewById(R.id.f99130_resource_name_obfuscated_res_0x7f0b08a0)));
        Context context = view.getContext();
        Resources resources = context.getResources();
        int i = context.getResources().getDisplayMetrics().widthPixels;
        float dimension = resources.getDimension(R.dimen.f53360_resource_name_obfuscated_res_0x7f070e70);
        float dimension2 = resources.getDimension(R.dimen.f37570_resource_name_obfuscated_res_0x7f070511);
        float dimension3 = resources.getDimension(R.dimen.f53360_resource_name_obfuscated_res_0x7f070e70);
        this.f0 = (int) (resources.getDimension(R.dimen.f53370_resource_name_obfuscated_res_0x7f070e71) - resources.getDimension(R.dimen.f53350_resource_name_obfuscated_res_0x7f070e6f));
        float f = 2;
        float f2 = (i - (dimension * f)) - (dimension2 * f);
        float f3 = dimension3 * f;
        float f4 = 5;
        this.e0 = (int) ((f2 - (f3 * f4)) / f4);
    }

    public final void H(C21694fae c21694fae, int i, View view) {
        List list;
        String str;
        Uri uri;
        boolean z;
        C31822n9e c31822n9e = (C31822n9e) c21694fae.X.get(i);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f105660_resource_name_obfuscated_res_0x7f0b0d52);
        switch (c31822n9e.i) {
            case IMAGE:
            case VIDEO:
            case VIDEO_NO_SOUND:
            case FRIEND_DEPRECATED:
            case BLOB:
            case GIF:
            case FINGERPRINT_HEADER_SIZE:
            case AUDIO_STITCH:
            case AUDIO:
            case BLOOP:
            case SPECTACLES_IMAGE:
            case SPECTACLES_VIDEO:
            case SPECTACLES_VIDEO_NO_SOUND:
            case CHEERIOS_IMAGE:
            case CHEERIOS_VIDEO_SOUND:
            case CHEERIOS_VIDEO_NO_SOUND:
            case WEB:
            case UNRECOGNIZED_VALUE:
                list = C38757sL6.a;
                break;
            case LAGUNA_SOUND:
            case LAGUNA_NO_SOUND:
            case PSYCHOMANTIS:
            case LAGUNAHD_SOUND:
            case LAGUNAHD_NO_SOUND:
                list = Collections.singletonList(new C8887Qeb(2, "ProfileSavedMediaCarouselViewBinding"));
                break;
            case SCREAMINGMANTIS:
            case GHOSTMANTIS:
                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileSavedMediaCarouselViewBinding", 0.04976852f), new C8887Qeb(2, "ProfileSavedMediaCarouselViewBinding"));
                break;
            case MALIBU_SOUND:
            case MALIBU_NO_SOUND:
            case NEWPORT_SOUND:
            case NEWPORT_NO_SOUND:
                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileSavedMediaCarouselViewBinding", 0.05f), new C8887Qeb(2, "ProfileSavedMediaCarouselViewBinding"));
                break;
            default:
                throw new RuntimeException();
        }
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.g(this.e0, this.f0, false);
        c21323fIj.i = list;
        AbstractC23030gad.i(c21323fIj, snapImageView);
        snapImageView.d(this.k0);
        InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
        if (interfaceC20049eLj != null) {
            str = interfaceC20049eLj.getType();
        } else {
            str = null;
        }
        boolean j = AbstractC2032Dq9.j(str, EnumC21420fNb.SNAP.a);
        EnumC3941Hbe enumC3941Hbe = EnumC3941Hbe.THUMBNAIL;
        String str2 = c31822n9e.a;
        if (j) {
            InterfaceC16558bke interfaceC16558bke = this.Z;
            if (interfaceC16558bke != null) {
                V9e v9e = (V9e) ((C16338bae) interfaceC16558bke.get()).c.get();
                InterfaceC20049eLj interfaceC20049eLj2 = c31822n9e.m;
                if (interfaceC20049eLj2 != null && interfaceC20049eLj2.b()) {
                    z = true;
                } else {
                    z = false;
                }
                uri = ((W9e) v9e).a(str2, z, enumC3941Hbe);
            } else {
                AbstractC2032Dq9.T("context");
                throw null;
            }
        } else {
            uri = c31822n9e.q;
            if (uri == null) {
                InterfaceC16558bke interfaceC16558bke2 = this.Z;
                if (interfaceC16558bke2 != null) {
                    ((W9e) ((V9e) ((C16338bae) interfaceC16558bke2.get()).c.get())).getClass();
                    uri = W9e.b(str2, c31822n9e.b, Y9e.a, c31822n9e.f, true, IRb.a, enumC3941Hbe);
                } else {
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
            }
        }
        snapImageView.h(uri, c21694fae.Z);
        view.setOnTouchListener(new ViewOnTouchListenerC42478v7e(new GestureDetector(view.getContext(), new C21084f7e(this, c21694fae, i, view, 2)), 1));
        view.setVisibility(0);
        if (c21694fae.e0.b) {
            ((C24389hbe) this.h0.getValue()).b(c31822n9e, view, 1);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        EnumC2857Fbe enumC2857Fbe;
        int i = 8;
        C21694fae c21694fae = (C21694fae) c5949Ku;
        C21694fae c21694fae2 = (C21694fae) c5949Ku2;
        if (c21694fae2 != null && c21694fae2.e0.b) {
            for (C31822n9e c31822n9e : c21694fae2.X) {
                ((C24389hbe) this.h0.getValue()).getClass();
                C4424Hyi.b(C24389hbe.a(c31822n9e, 1));
            }
        }
        int i2 = c21694fae.j0;
        this.g0 = Integer.valueOf(i2);
        boolean z = c21694fae.g0;
        if (z) {
            enumC2857Fbe = EnumC2857Fbe.b;
        } else {
            enumC2857Fbe = EnumC2857Fbe.a;
        }
        View s = s();
        int i3 = C3399Gbe.D0;
        s.setBackground(AbstractC39546svk.b(s().getContext(), enumC2857Fbe));
        List list = c21694fae.X;
        if (c21694fae2 == null || z != c21694fae2.g0 || !list.containsAll(c21694fae2.X)) {
            s().post(new RunnableC17673cae(c21694fae, 0));
        }
        for (int i4 = 0; i4 < i2; i4++) {
            List list2 = this.j0;
            if (list2 != null) {
                View view = ((LKj) list2.get(i4)).b;
                if (i4 < list.size()) {
                    if (view == null) {
                        List list3 = this.j0;
                        if (list3 != null) {
                            ((LKj) list3.get(i4)).d = new C9580Rld(this, c21694fae, i4, i);
                            List list4 = this.j0;
                            if (list4 != null) {
                                ((LKj) list4.get(i4)).c(((C0973Bre) ((InterfaceC48808zre) this.i0.getValue())).h());
                            } else {
                                AbstractC2032Dq9.T("views");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("views");
                            throw null;
                        }
                    } else {
                        H(c21694fae, i4, view);
                    }
                } else if (view != null) {
                    view.setOnTouchListener(null);
                    view.setVisibility(4);
                }
            } else {
                AbstractC2032Dq9.T("views");
                throw null;
            }
        }
        Integer num = this.g0;
        if (num != null && num.intValue() == 0) {
            s().getLayoutParams().height = 0;
            s().setVisibility(8);
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        int i;
        super.w();
        Integer num = this.g0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 5;
        }
        for (int i2 = 0; i2 < i; i2++) {
            List list = this.j0;
            if (list != null) {
                View view = ((LKj) list.get(i2)).b;
                if (view != null) {
                    view.setOnTouchListener(null);
                }
            } else {
                AbstractC2032Dq9.T("views");
                throw null;
            }
        }
        C21694fae c21694fae = (C21694fae) this.c;
        if (c21694fae != null && c21694fae.e0.b) {
            for (C31822n9e c31822n9e : c21694fae.X) {
                ((C24389hbe) this.h0.getValue()).getClass();
                C4424Hyi.b(C24389hbe.a(c31822n9e, 1));
            }
        }
    }
}
