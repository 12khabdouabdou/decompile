package defpackage;

import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import com.snap.composer.friendsFeed.FriendsFeedStatus;
import com.snap.composer.friendsFeed.FriendsFeedStatusEntity;
import com.snap.composer.friendsFeed.FriendsFeedStatusEntityType;
import com.snap.composer.views.ComposerEditText;
import com.snap.composer.views.ComposerEditTextMultiline;
import com.snap.nloader.android.NLOader;
import com.snap.sharing.shortcuts.ui.EditListsFragment;
import com.snapchat.android.R;
import com.snapcv.BuildConfig;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class MG6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MG6(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C15120ag0 c15120ag0;
        boolean z = true;
        EGLConfig eGLConfig = null;
        switch (this.a) {
            case 0:
                return (InputMethodManager) ((OG6) this.b).h0.getContext().getSystemService("input_method");
            case 1:
                if (((EditListsFragment) this.b).A0 != null) {
                    return IP5.b(C3048Fkg.Z, "EditListsFragment");
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 2:
                ComposerEditText composerEditText = new ComposerEditText(((C33323oH6) this.b).a);
                composerEditText.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerEditText;
            case 3:
                ComposerEditTextMultiline composerEditTextMultiline = new ComposerEditTextMultiline(((C2671Ev3) this.b).b);
                composerEditTextMultiline.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return composerEditTextMultiline;
            case 4:
                C48252zRi c48252zRi = (C48252zRi) ((C37335rH6) this.b).c;
                if (c48252zRi != null && (c15120ag0 = c48252zRi.Z) != null) {
                    ((C20871ey0) c15120ag0.b).Q2();
                }
                return C25099i7j.a;
            case 5:
                ((CI6) this.b).a.getClass();
                EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    eGLConfig = eGLConfigArr[0];
                }
                int[] iArr = new int[2];
                if (eGLConfig != null && EGL14.eglGetConfigAttrib(eglGetDisplay, eGLConfig, 12332, iArr, 0) && EGL14.eglGetConfigAttrib(eglGetDisplay, eGLConfig, 12330, iArr, 1)) {
                    return new C36998r1f(iArr[0], iArr[1]);
                }
                return new C36998r1f(Integer.MAX_VALUE, Integer.MAX_VALUE);
            case 6:
                InterfaceC22668gJ6 interfaceC22668gJ6 = (InterfaceC22668gJ6) this.b;
                if (interfaceC22668gJ6.b().isEnabled()) {
                    interfaceC22668gJ6.b().performClick();
                }
                return C25099i7j.a;
            case 7:
                return ((AIb) ((InterfaceC48056zIb) ((C0651Bc6) this.b).c().g())).g;
            case 8:
                C14015Zq0 c14015Zq0 = (C14015Zq0) this.b;
                return Integer.valueOf((((Context) c14015Zq0.c).getResources().getDimensionPixelSize(R.dimen.f39260_resource_name_obfuscated_res_0x7f0705f0) * 2) + ((Context) c14015Zq0.c).getResources().getDimensionPixelSize(R.dimen.f39270_resource_name_obfuscated_res_0x7f0705f1));
            case 9:
                C16039bM6 c16039bM6 = (C16039bM6) this.b;
                c16039bM6.Q2();
                C10049Si1 c10049Si1 = new C10049Si1();
                c10049Si1.j = EnumC10591Ti1.OPEN;
                ((InterfaceC7706Oa1) c16039bM6.f0.get()).e(c10049Si1);
                return C25099i7j.a;
            case 10:
                return C21394fM6.d((C21394fM6) this.b).a(C20057eM6.q);
            case 11:
                return ((C7021Mt7) ((C22731gM6) this.b).E()).b;
            case 12:
                C40200tQ6 c40200tQ6 = (C40200tQ6) this.b;
                return c40200tQ6.f.g().l(new RunnableC10971Ua6(18, c40200tQ6), 500L, TimeUnit.MILLISECONDS);
            case 13:
                return Boolean.valueOf(((S07) this.b).d.e(C7569Ntb.o));
            case 14:
                D67 d67 = (D67) this.b;
                synchronized (d67) {
                    try {
                        NLOader.initializeNativeComponent(BuildConfig.SNAPCV_COMPONENT_NAME);
                    } catch (SecurityException e) {
                        ((InterfaceC28223kT6) d67.b.get()).c(new FQ6().setMemories(21), e, E67.a, null);
                        z = false;
                        return Boolean.valueOf(z);
                    } catch (UnsatisfiedLinkError e2) {
                        ((InterfaceC28223kT6) d67.b.get()).c(new FQ6().setMemories(21), e2, E67.a, null);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                return Boolean.valueOf(z);
            case 15:
                T67 t67 = (T67) this.b;
                InterfaceC31749n67 a = ((C13062Xw8) t67.a.get()).a(new C35763q67(27, false, false, false));
                t67.t.d(a.b(new C3348Fz6(20, a)));
                return a;
            case 16:
                return ((C2198Dyb) ((C7189Nb7) this.b).a.get()).n();
            case 17:
                C28436kd7 c28436kd7 = (C28436kd7) this.b;
                C23090gd7 c23090gd7 = (C23090gd7) c28436kd7.c.getValue();
                C43767w5a c43767w5a = c28436kd7.a;
                c43767w5a.getClass();
                return c23090gd7.k(new C12303Wm0(c43767w5a, "FeatureDbRemovedLensStore"));
            case 18:
                C29773ld7 c29773ld7 = (C29773ld7) this.b;
                C23090gd7 c23090gd72 = (C23090gd7) c29773ld7.d.getValue();
                T7j t7j = c29773ld7.b;
                t7j.getClass();
                return c23090gd72.k(new C12303Wm0(t7j, "FeatureDbUnlockStore"));
            case 19:
                return ((InterfaceC34553pC3) ((C43235vh7) this.b).f0.get()).u(EnumC38475s80.q1);
            case 20:
                String str = ((LSg) ((C44572wh7) this.b).t.getValue()).a;
                if (str == null) {
                    return null;
                }
                return I0j.U(str);
            case 21:
                C36209qR7 c36209qR7 = ((C40606tj7) this.b).a;
                FriendsFeedStatusEntity friendsFeedStatusEntity = new FriendsFeedStatusEntity(FriendsFeedStatusEntityType.UNKNOWN, null);
                String b = ((C26949jW7) ((QH4) c36209qR7.b).get()).b();
                C31673n2j c31673n2j = EnumC12897Xo9.c;
                return new FriendsFeedStatus(friendsFeedStatusEntity, b, null, false, String.valueOf(R.drawable.f74940_resource_name_obfuscated_res_0x7f080521));
            case 22:
                return (C27207ji5) ((InterfaceC15222ake) ((C29550lSg) this.b).c).get();
            case 23:
                SingleCache singleCache = ((LPb) this.b).d;
                VU5 vu5 = VU5.j0;
                singleCache.getClass();
                return new SingleMap(singleCache, vu5);
            case 24:
                C19343dp7 c19343dp7 = (C19343dp7) this.b;
                c19343dp7.getClass();
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(c19343dp7.a));
                c19343dp7.b.d(new C15740b83(bufferedInputStream, null));
                return bufferedInputStream;
            case 25:
                return (C40011tH6) this.b;
            case 26:
                return (C15333apf) this.b;
            case 27:
                return Long.valueOf(AbstractC0402Aq7.d(((AbstractC5854Kp7) this.b).c()));
            case 28:
                return new C24712hq7((C23376gq7) this.b);
            default:
                ((C2572Eq7) this.b).a.invalidate();
                return C25099i7j.a;
        }
    }
}
