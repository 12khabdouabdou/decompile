package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: sae, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39078sae extends J04 {
    public SnapImageView Z;
    public LKj e0;
    public C0973Bre f0;
    public Observable g0;
    public C18282d25 h0;
    public LKj i0;
    public LKj j0;
    public LKj k0;
    public boolean l0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C37740rae c37740rae = (C37740rae) ex0;
        this.f0 = c37740rae.a;
        this.h0 = c37740rae.b;
        this.g0 = c37740rae.c;
        this.Z = (SnapImageView) view.findViewById(R.id.f118520_resource_name_obfuscated_res_0x7f0b1608);
        this.e0 = new LKj((ViewStub) view.findViewById(R.id.f89210_resource_name_obfuscated_res_0x7f0b0190));
        this.i0 = new LKj((ViewStub) view.findViewById(R.id.f118850_resource_name_obfuscated_res_0x7f0b1637));
        this.j0 = new LKj((ViewStub) view.findViewById(R.id.f118840_resource_name_obfuscated_res_0x7f0b1636));
        this.k0 = new LKj((ViewStub) view.findViewById(R.id.f124910_resource_name_obfuscated_res_0x7f0b19dd));
        this.l0 = c37740rae.t;
    }

    public final void G(LKj lKj, boolean z, Function1 function1) {
        int i;
        View view = lKj.b;
        if (view == null && z) {
            lKj.d = new C26451j8e(1, function1);
            C0973Bre c0973Bre = this.f0;
            if (c0973Bre != null) {
                lKj.c(c0973Bre.h());
                return;
            } else {
                AbstractC2032Dq9.T("schedulers");
                throw null;
            }
        }
        if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            if (i != view.getVisibility()) {
                view.setVisibility(i);
            }
            if (z) {
                function1.invoke(view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01cf  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        List list;
        String str;
        Uri uri;
        String str2;
        String e;
        LKj lKj;
        boolean z;
        boolean z2;
        boolean z3;
        int i = 1;
        int i2 = 2;
        C40415tae c40415tae = (C40415tae) c5949Ku;
        C31822n9e c31822n9e = c40415tae.X;
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
                list = Collections.singletonList(new C8887Qeb(2, "ProfileSavedMediaGalleryItemViewBinding"));
                break;
            case SCREAMINGMANTIS:
            case GHOSTMANTIS:
                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileSavedMediaGalleryItemViewBinding", 0.04976852f), new C8887Qeb(2, "ProfileSavedMediaGalleryItemViewBinding"));
                break;
            case MALIBU_SOUND:
            case MALIBU_NO_SOUND:
            case NEWPORT_SOUND:
            case NEWPORT_NO_SOUND:
                list = AbstractC43165ve3.Y(new C9578Rlb("ProfileSavedMediaGalleryItemViewBinding", 0.05f), new C8887Qeb(2, "ProfileSavedMediaGalleryItemViewBinding"));
                break;
            default:
                throw new RuntimeException();
        }
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.i = list;
            AbstractC23030gad.i(c21323fIj, snapImageView);
            InterfaceC20049eLj interfaceC20049eLj = c31822n9e.m;
            if (interfaceC20049eLj != null) {
                str = interfaceC20049eLj.getType();
            } else {
                str = null;
            }
            boolean j = AbstractC2032Dq9.j(str, EnumC21420fNb.SNAP.a);
            EnumC3941Hbe enumC3941Hbe = EnumC3941Hbe.GALLERY;
            String str3 = c31822n9e.a;
            if (j) {
                C18282d25 c18282d25 = this.h0;
                if (c18282d25 != null) {
                    V9e v9e = (V9e) c18282d25.get();
                    InterfaceC20049eLj interfaceC20049eLj2 = c31822n9e.m;
                    if (interfaceC20049eLj2 != null && interfaceC20049eLj2.b()) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    uri = ((W9e) v9e).a(str3, z3, enumC3941Hbe);
                } else {
                    AbstractC2032Dq9.T("profileUriBuilder");
                    throw null;
                }
            } else {
                uri = c31822n9e.q;
                if (uri == null) {
                    C18282d25 c18282d252 = this.h0;
                    if (c18282d252 != null) {
                        ((W9e) ((V9e) c18282d252.get())).getClass();
                        uri = W9e.b(str3, c31822n9e.b, Y9e.a, c31822n9e.f, true, IRb.a, enumC3941Hbe);
                    } else {
                        AbstractC2032Dq9.T("profileUriBuilder");
                        throw null;
                    }
                }
            }
            SnapImageView snapImageView2 = this.Z;
            if (snapImageView2 != null) {
                snapImageView2.h(uri, c40415tae.Z);
                View s = s();
                View s2 = s();
                s.setOnTouchListener(new ViewOnTouchListenerC42478v7e(new GestureDetector(s2.getContext(), new C7461No6(this, c40415tae, s2, false, 3)), 1));
                Context context = s().getContext();
                C3920Hae c3920Hae = c31822n9e.g;
                if (c3920Hae != null) {
                    int i3 = c3920Hae.a;
                    if (i3 > 1) {
                        if (i3 > 1) {
                            e = context.getResources().getQuantityString(R.plurals.f145130_resource_name_obfuscated_res_0x7f1100bc, i3, Integer.valueOf(i3));
                            if (e == null) {
                                e = "";
                            }
                            lKj = this.e0;
                            if (lKj != null) {
                                if (e.length() > 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                G(lKj, z, new C16950c2a(e, 28));
                                if (this.l0) {
                                    LKj lKj2 = this.i0;
                                    if (lKj2 != null) {
                                        if (c3920Hae != null && c3920Hae.c) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        BWd bWd = BWd.n0;
                                        G(lKj2, z2, bWd);
                                        LKj lKj3 = this.j0;
                                        if (lKj3 != null) {
                                            G(lKj3, false, bWd);
                                            Observable observable = this.g0;
                                            if (observable != null) {
                                                ObservableDistinctUntilChanged S = new ObservableMap(observable, new C27789k8e(i2, c40415tae)).S(Functions.a);
                                                C0973Bre c0973Bre = this.f0;
                                                if (c0973Bre != null) {
                                                    p(S.u0(c0973Bre.i()).X(new T9e(this, i, c40415tae)).subscribe());
                                                    return;
                                                } else {
                                                    AbstractC2032Dq9.T("schedulers");
                                                    throw null;
                                                }
                                            }
                                            AbstractC2032Dq9.T("avatarLookup");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("threeDimIconWrapper");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("spectaclesIconWrapper");
                                    throw null;
                                }
                                return;
                            }
                            AbstractC2032Dq9.T("attributionViewStubWrapper");
                            throw null;
                        }
                    } else {
                        int i4 = c3920Hae.b;
                        if (i4 > 0 && i4 != 0) {
                            long j2 = i4;
                            long minutes = TimeUnit.SECONDS.toMinutes(j2);
                            if (minutes < 10) {
                                str2 = "m:ss";
                            } else if (minutes < 60) {
                                str2 = "mm:ss";
                            } else {
                                str2 = "HH:mm:ss";
                            }
                            e = Guk.e(j2 * 1000, str2);
                            if (e == null) {
                            }
                            lKj = this.e0;
                            if (lKj != null) {
                            }
                        }
                    }
                }
                e = null;
                if (e == null) {
                }
                lKj = this.e0;
                if (lKj != null) {
                }
            } else {
                AbstractC2032Dq9.T("imageView");
                throw null;
            }
        } else {
            AbstractC2032Dq9.T("imageView");
            throw null;
        }
    }
}
