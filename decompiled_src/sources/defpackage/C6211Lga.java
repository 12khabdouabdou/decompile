package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.audio.AudioTrackStateCallback;
import com.looksery.sdk.audio.ScenariumAudioPlaybackService;
import com.snap.modules.memories.backup.UpdateEntriesErrorCode;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Lga, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6211Lga implements Function, InterfaceC8228Oz1, Function6, ScenariumAudioPlaybackService {
    public final /* synthetic */ int a;
    public static final C6211Lga b = new C6211Lga(0);
    public static final C6211Lga c = new C6211Lga(1);
    public static final C6211Lga t = new C6211Lga(2);
    public static final C6211Lga X = new C6211Lga(4);
    public static final C6211Lga Y = new C6211Lga(5);
    public static final C6211Lga Z = new C6211Lga(6);
    public static final C6211Lga e0 = new C6211Lga(7);
    public static final C6211Lga f0 = new C6211Lga(8);
    public static final C6211Lga g0 = new C6211Lga(9);
    public static final C6211Lga h0 = new C6211Lga(10);
    public static final C6211Lga i0 = new C6211Lga(11);
    public static final C6211Lga j0 = new C6211Lga(12);
    public static final C6211Lga k0 = new C6211Lga(13);
    public static final C6211Lga l0 = new C6211Lga(14);
    public static final C6211Lga m0 = new C6211Lga(16);
    public static final C6211Lga n0 = new C6211Lga(17);
    public static final C6211Lga o0 = new C6211Lga(18);
    public static final C6211Lga p0 = new C6211Lga(19);
    public static final C6211Lga q0 = new C6211Lga(20);
    public static final C6211Lga r0 = new C6211Lga(21);
    public static final C6211Lga s0 = new C6211Lga(22);
    public static final C6211Lga t0 = new C6211Lga(23);
    public static final C6211Lga u0 = new C6211Lga(24);
    public static final C6211Lga v0 = new C6211Lga(25);
    public static final C6211Lga w0 = new C6211Lga(26);
    public static final C6211Lga x0 = new C6211Lga(27);
    public static final C6211Lga y0 = new C6211Lga(28);
    public static final C6211Lga z0 = new C6211Lga(29);

    public /* synthetic */ C6211Lga(int i) {
        this.a = i;
    }

    public static PP7 b(C6453Ls3 c6453Ls3, AG4 ag4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05) {
        return (PP7) c6453Ls3.a("com.snap.profile.api.anvil.FriendProfilePageRegistry", TY4.class, false, new C16902c06(ag4, y05, c28325kY4, gz4, 21));
    }

    public static C18274d1j c() {
        C18274d1j c18274d1j = new C18274d1j(26);
        C16861bya.Z.getClass();
        Collections.singletonList("LodaDebugHistoryImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        return c18274d1j;
    }

    public static MWi d() {
        return new MWi(26);
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void a(View view, C5949Ku c5949Ku, C5949Ku c5949Ku2, C46605yD2 c46605yD2, boolean z) {
        C4863Iti c4863Iti;
        Drawable e;
        ViewGroup.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        FrameLayout frameLayout;
        AbstractC44981wzk.e(C36909qxe.t0, view, c5949Ku, c5949Ku2, c46605yD2);
        EP2 ep2 = (EP2) c5949Ku;
        Resources resources = view.getResources();
        if (ep2 instanceof C4863Iti) {
            c4863Iti = (C4863Iti) ep2;
        } else {
            c4863Iti = null;
        }
        int i = R.dimen.f37480_resource_name_obfuscated_res_0x7f070508;
        if (c4863Iti != null && c4863Iti.L0 == 8) {
            int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
            View findViewById = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
            View findViewById2 = view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
            if (findViewById != null) {
                layoutParams = findViewById.getLayoutParams();
            } else {
                layoutParams = null;
            }
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                layoutParams2.weight = 0.0f;
            }
            if (findViewById != null) {
                AbstractC43644vzk.o(findViewById, -2);
            }
            if (findViewById != null) {
                findViewById.setLayoutParams(layoutParams2);
            }
            if (findViewById2 != null) {
                AbstractC43644vzk.j(findViewById2, 0, dimensionPixelSize / 2, 0, 0);
            }
            ViewParent parent = view.getParent();
            if (parent instanceof FrameLayout) {
                frameLayout = (FrameLayout) parent;
            } else {
                frameLayout = null;
            }
            if (frameLayout != null) {
                frameLayout.setOnTouchListener(new ViewOnTouchListenerC12815Xkb(frameLayout, 0));
            }
        }
        AbstractC11317Uqh.d(view, ep2, resources);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        Drawable e2 = AbstractC11317Uqh.e(linearLayout);
        Resources resources2 = linearLayout.getResources();
        linearLayout.getContext();
        AbstractC11317Uqh.b(e2, ep2, resources2);
        linearLayout.setMinimumWidth(linearLayout.getResources().getDimensionPixelSize(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519));
        linearLayout.setElevation(linearLayout.getResources().getDimension(R.dimen.f56850_resource_name_obfuscated_res_0x7f071076));
        View findViewById3 = view.findViewById(R.id.f93010_resource_name_obfuscated_res_0x7f0b04be);
        if (ep2.c0()) {
            if (findViewById3 != null && (e = AbstractC11317Uqh.e(findViewById3)) != null) {
                if (ep2.d0()) {
                    i = R.dimen.f33980_resource_name_obfuscated_res_0x7f070340;
                } else if (ep2.c0()) {
                    i = R.dimen.f34000_resource_name_obfuscated_res_0x7f070342;
                }
                AbstractC11317Uqh.g(e, AbstractC11317Uqh.h(resources, i, null, ep2.y0, ep2.z0));
                return;
            }
            return;
        }
        if (findViewById3 == null) {
            return;
        }
        findViewById3.setBackground(null);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C47465yr8 c47465yr8;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                KP9 kp9 = (KP9) obj;
                Observable c2 = kp9.s().c();
                Observable a = kp9.s0().a();
                C5668Kga c5668Kga = C5668Kga.b;
                a.getClass();
                return Observable.o0(c2, new ObservableMap(a, c5668Kga));
            case 1:
                C36685qna c36685qna = (C36685qna) obj;
                if ((c36685qna.a & 1) != 0) {
                    return Single.l(new C32716npa(c36685qna.t));
                }
                return new SingleJust(c36685qna);
            case 2:
                byte[] bArr = (byte[]) obj;
                if (bArr.length != 0) {
                    try {
                        return (C30128lta) MessageNano.mergeFrom(new C30128lta(), bArr);
                    } catch (C13482Yq9 unused) {
                        return AbstractC31465mta.a;
                    }
                }
                return AbstractC31465mta.a;
            case 3:
            case 12:
            case 14:
            case 15:
            case 18:
            default:
                return EnumC39342sme.a;
            case 4:
                return ((XPa) obj).a;
            case 5:
                List list = (List) obj;
                if (list.size() == 1) {
                    return new MaybeJust(list.get(0));
                }
                return MaybeEmpty.a;
            case 6:
                return ((EF4) obj).e();
            case 7:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.b;
                if (c10122Slb == null) {
                    return (C10122Slb) c24366had.a;
                }
                return c10122Slb;
            case 8:
                return C40994u1.a;
            case 9:
                List list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C38097rqj) it.next()).a());
                }
                return arrayList;
            case 10:
                return new Object();
            case 11:
                Throwable th = (Throwable) obj;
                if (th instanceof XFg) {
                    return new MaybeError(new C4530Idj(UpdateEntriesErrorCode.BAD_PARAMS_PROVIDER, th, 8));
                }
                if (th instanceof C37653rWb) {
                    return new MaybeError(new C4530Idj(UpdateEntriesErrorCode.MISSING_ENTRY_ID, th, Boolean.TRUE, null));
                }
                return new MaybeError(th);
            case 13:
                return new C17402cNd((C26708jKg) obj);
            case 16:
                return new C15685b5e((C19668e41) obj);
            case 17:
                return new AbstractC0490Auc((Throwable) obj, new C8689Pv1(0L, 0L, false, 0, 1, null, null, null, null, false, false, false, null, 32747));
            case 19:
                Observable observable = (Observable) obj;
                return Observable.Y0(observable, observable.G0(1L), C9285Qxc.h);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                return Long.valueOf(((Number) c24366had2.b).longValue() + ((Number) c24366had2.a).longValue());
            case 21:
                return Boolean.FALSE;
            case 22:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null) {
                    c47465yr8 = (C47465yr8) u3f.b;
                } else {
                    c47465yr8 = null;
                }
                if (c47465yr8 == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(c47465yr8);
            case 23:
                if (((Number) obj).intValue() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 24:
                if (((Number) obj).longValue() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 25:
                return (C10122Slb) ((List) obj).get(0);
            case 26:
                return AbstractC30352m3d.b(((LSg) obj).f);
            case 27:
                return (C10122Slb) ((List) obj).get(0);
            case 28:
                return new C17402cNd((List) obj);
        }
    }

    @Override // defpackage.InterfaceC8228Oz1
    public AbstractC17303cIj f(TIj tIj, View view) {
        return AbstractC44981wzk.d(tIj);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        MessageNano c37958rkc;
        C29932lkc c29932lkc;
        C17607cXb c17607cXb = (C17607cXb) obj;
        byte[] bArr = (byte[]) obj2;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj4).booleanValue();
        long longValue = ((Number) obj5).longValue();
        int intValue = ((Number) obj6).intValue();
        C12718Xfi c12718Xfi = C29932lkc.c;
        if (bArr.length == 0) {
            c29932lkc = (C29932lkc) C29932lkc.c.getValue();
        } else {
            C37958rkc c37958rkc2 = new C37958rkc();
            if (bArr.length == 0) {
                c37958rkc = new C37958rkc();
            } else {
                try {
                    c37958rkc = MessageNano.mergeFrom(c37958rkc2, bArr);
                } catch (C13482Yq9 unused) {
                    c37958rkc = new C37958rkc();
                }
            }
            c29932lkc = new C29932lkc((C37958rkc) c37958rkc);
        }
        int i = HC6.t;
        return new C18955dXb(c29932lkc, booleanValue, booleanValue2, I0j.Q(longValue, UC6.MILLISECONDS), intValue, c17607cXb);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getDuration(int i) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPan(int i) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getPosition(int i) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public float getVolume(int i) {
        return 0.0f;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean isPlaying(int i) {
        return false;
    }

    @Override // defpackage.InterfaceC8228Oz1
    public void k(View view, FD2 fd2) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.f93270_resource_name_obfuscated_res_0x7f0b04df);
        if (snapFontTextView != null) {
            ViewGroup viewGroup = (ViewGroup) snapFontTextView.getParent();
            viewGroup.removeView(snapFontTextView);
            FD2 fd22 = new FD2(viewGroup, snapFontTextView, fd2.b);
            snapFontTextView.addTextChangedListener(new C33969old(fd22, 2, snapFontTextView));
            viewGroup.addView(fd22);
            C36909qxe.t0.k(snapFontTextView, fd22);
            AbstractC43644vzk.o(fd2, -1);
            LZj.c0(fd2, fd2.getResources().getDimensionPixelSize(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b));
            fd2.setClipChildren(false);
            fd2.addView(view);
        } else {
            AbstractC43644vzk.d(fd2);
            fd2.addView(view);
        }
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.f92960_resource_name_obfuscated_res_0x7f0b04b4);
        if (viewStub != null) {
            ((ViewGroup) viewStub.getParent()).removeView(viewStub);
            ((ViewGroup) view.findViewById(R.id.f93060_resource_name_obfuscated_res_0x7f0b04c3)).addView(viewStub);
        }
        AbstractC43644vzk.q(view);
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public int open(String str, AudioTrackStateCallback audioTrackStateCallback) {
        return 0;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean pause(int i) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean play(int i, int i2) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean resume(int i) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean setPosition(int i, float f) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public boolean stop(int i) {
        return false;
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void closeAll() {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void shutdownService() {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void startService() {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void close(int i) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setMainVolume(float f, boolean z) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setPan(int i, float f) {
    }

    @Override // com.looksery.sdk.audio.ScenariumAudioPlaybackService
    public void setVolume(int i, float f) {
    }
}
