package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.camera.ui.takesnapbutton.TakeSnapButton;
import com.snap.composer.navigation.INavigator;
import com.snap.context.opera.chrome_header.ChromeHeaderRenderer;
import com.snapchat.android.R;
import com.snapchat.client.messaging.IdentityCallback;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: jt8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27452jt8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C27452jt8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TextView textView;
        ViewGroup viewGroup;
        String str;
        KeyEvent.Callback callback;
        boolean z = false;
        ImageView imageView = null;
        switch (this.a) {
            case 0:
                C28789kt8 c28789kt8 = (C28789kt8) this.b;
                Context context = c28789kt8.a;
                String string = context.getResources().getString(R.string.nyc_ghost_mode_timer_notification_title);
                String string2 = context.getResources().getString(R.string.nyc_ghost_mode_timer_notification_subtitle);
                YDc yDc = (YDc) c28789kt8.b.get();
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.K = EnumC22330g3b.b;
                c47952zDc.I = (String) obj;
                c47952zDc.d = string;
                c47952zDc.e = string2;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                Clk.b(buildUpon, enumC35641q0h);
                Clk.a(buildUpon, 7);
                c47952zDc.r = buildUpon.build();
                yDc.b(c47952zDc.a());
                return;
            case 1:
                ((Number) obj).longValue();
                D1e d1e = ((F8g) ((C30435m78) this.b).b).e;
                if (d1e != null && (textView = (TextView) d1e.e0) != null) {
                    ((ViewGroup) d1e.Y).removeView(textView);
                    d1e.f0 = null;
                    d1e.e0 = null;
                    return;
                }
                return;
            case 2:
                C38012rn0 c38012rn0 = ((C14147Zw8) this.b).b;
                return;
            case 3:
                View view = (View) obj;
                ViewParent parent = view.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    viewGroup.removeAllViews();
                }
                C26202ix8 c26202ix8 = (C26202ix8) this.b;
                FrameLayout frameLayout = c26202ix8.e0;
                if (frameLayout != null) {
                    frameLayout.addView(view);
                    FrameLayout frameLayout2 = c26202ix8.e0;
                    if (frameLayout2 != null) {
                        frameLayout2.setVisibility(0);
                        return;
                    } else {
                        AbstractC2032Dq9.T("container");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("container");
                throw null;
            case 4:
                ((C10368Sx8) this.b).k = (Throwable) obj;
                return;
            case 5:
                ((Boolean) obj).booleanValue();
                ((C12613Xai) ((C41135u78) this.b).c).k(IV3.L1, Boolean.TRUE);
                return;
            case 6:
                NE8 ne8 = (NE8) obj;
                C30586mE8 c30586mE8 = (C30586mE8) this.b;
                if (c30586mE8.X == null) {
                    C39902tC2 c39902tC2 = (C39902tC2) c30586mE8.b.get();
                    String str2 = c30586mE8.j0;
                    if (str2 != null) {
                        c39902tC2.j(2, str2, ne8.a);
                        c30586mE8.Y.d(c39902tC2);
                        c30586mE8.X = c39902tC2;
                        return;
                    }
                    AbstractC2032Dq9.T("profileSessionId");
                    throw null;
                }
                return;
            case 7:
                KC8 kc8 = (KC8) obj;
                C38612sE8 c38612sE8 = (C38612sE8) this.b;
                C38012rn0 c38012rn02 = c38612sE8.m;
                ((C27728k5j) c38612sE8.d.get()).a(new C23882hD8(new PC8((int) kc8.c, kc8.b, kc8.d, false)));
                return;
            case 8:
                return;
            case 9:
                EG8 eg8 = (EG8) this.b;
                C38012rn0 c38012rn03 = eg8.d;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) eg8.a.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.p1, "flow", "deserialize");
                X.d(AuthorizationResponseParser.ERROR, ((Throwable) obj).getClass().getSimpleName());
                interfaceC14452aA8.d(X, 1L);
                return;
            case 10:
                double doubleValue = ((Number) obj).doubleValue();
                Iterator it = ((XP5) this.b).b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC48183zOc) it.next()).a(doubleValue);
                }
                return;
            case 11:
                List list = (List) obj;
                C46737yJ8 c46737yJ8 = (C46737yJ8) this.b;
                C38012rn0 c38012rn04 = c46737yJ8.t;
                ChromeHeaderRenderer chromeHeaderRenderer = c46737yJ8.e0;
                if (chromeHeaderRenderer != null) {
                    chromeHeaderRenderer.setViewModel(new C45707xY2(list));
                    return;
                }
                return;
            case 12:
                ((BehaviorSubject) ((C34006on6) this.b).f0).onNext(Boolean.TRUE);
                return;
            case 13:
                Throwable th = (Throwable) obj;
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage != null && localizedMessage.length() != 0) {
                    str = th.getLocalizedMessage();
                } else {
                    str = "Empty errMsg";
                }
                ((NT7) ((C4851It6) this.b).c).c().d(AbstractC2032Dq9.X(ZT7.t0, "result", str), 1L);
                return;
            case 14:
                C38012rn0 c38012rn05 = ((C32091nM8) this.b).g0;
                return;
            case 15:
                JM8 jm8 = (JM8) this.b;
                C15596b1d c15596b1d = jm8.b;
                WA7 wa7 = new WA7(27, jm8.a);
                synchronized (c15596b1d) {
                    try {
                        if (c15596b1d.a) {
                            c15596b1d.a = false;
                            ((QNh) c15596b1d.c).c(new IEg(c15596b1d, wa7, z, 18), 500 - (System.currentTimeMillis() - c15596b1d.b));
                        } else {
                            c15596b1d.t = wa7;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            case 16:
                ((INavigator) this.b).forceDisableDismissalGesture(((Boolean) obj).booleanValue());
                return;
            case 17:
                ((C29550lSg) this.b).getClass();
                return;
            case 18:
                Object obj2 = ((C0770Bi) this.b).s;
                return;
            case 19:
                int i = C32204nRg.b;
                Activity activity = (Activity) ((C36139qO0) this.b).c;
                C35020pYa.Z.getClass();
                Collections.singletonList("HomesTweakBootstrapper");
                Toast makeText = Toast.makeText(activity, "Failed to reset home onboarding " + ((Throwable) obj), 0);
                View view2 = makeText.getView();
                if (Build.VERSION.SDK_INT <= 25 && view2 != null) {
                    try {
                        Field declaredField = View.class.getDeclaredField("mContext");
                        declaredField.setAccessible(true);
                        declaredField.set(view2, new ContextWrapper(activity));
                    } catch (Exception unused) {
                    }
                }
                new C32204nRg(activity, makeText).show();
                return;
            case 20:
                Object obj3 = ((CP8) this.b).f0;
                return;
            case 21:
                C24366had c24366had = (C24366had) obj;
                C37526rQ8 c37526rQ8 = (C37526rQ8) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue()) {
                    View view3 = c37526rQ8.a;
                    if (view3 != null) {
                        view3.setVisibility(0);
                    }
                    C36189qQ8 c36189qQ8 = (C36189qQ8) this.b;
                    Integer num = c36189qQ8.e0;
                    View view4 = c37526rQ8.a;
                    if (num != null) {
                        int intValue = num.intValue();
                        if (view4 != null) {
                            int R = AbstractC1490Cq9.R(view4.getContext(), intValue);
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view4.getLayoutParams();
                            if (R == marginLayoutParams.bottomMargin) {
                                marginLayoutParams = null;
                            }
                            if (marginLayoutParams != null) {
                                marginLayoutParams.bottomMargin = R;
                            } else {
                                marginLayoutParams = null;
                            }
                            if (marginLayoutParams != null) {
                                view4.setLayoutParams(marginLayoutParams);
                            }
                        }
                    }
                    if (view4 != null) {
                        callback = view4.findViewById(R.id.f98410_resource_name_obfuscated_res_0x7f0b081e);
                    } else {
                        callback = null;
                    }
                    if (callback instanceof ImageView) {
                        imageView = (ImageView) callback;
                    }
                    int i2 = c36189qQ8.f0;
                    if (i2 == 1) {
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.sigicons_magnifying_glass_star_fill);
                        }
                        if (imageView != null) {
                            PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        }
                        if (imageView != null) {
                            imageView.setBackgroundResource(0);
                        }
                        if (imageView != null) {
                            AbstractC48194zP2.k0(imageView);
                            return;
                        }
                        return;
                    }
                    if (i2 == 2) {
                        if (imageView != null) {
                            imageView.setImageResource(R.drawable.sigicons_magnifying_glass_star_stroke);
                        }
                        if (imageView != null) {
                            PZj.x(imageView, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                        }
                        if (imageView != null) {
                            imageView.setBackgroundResource(0);
                        }
                        if (imageView != null) {
                            AbstractC48194zP2.k0(imageView);
                            return;
                        }
                        return;
                    }
                    return;
                }
                View view5 = c37526rQ8.a;
                if (view5 != null) {
                    view5.setVisibility(8);
                    return;
                }
                return;
            case 22:
                C24366had c24366had2 = (C24366had) obj;
                HVb hVb = (HVb) c24366had2.a;
                Float f = (Float) c24366had2.b;
                LVb c = hVb.c();
                int b = c.a.b() + c.b.b;
                C22838gR8 c22838gR8 = (C22838gR8) this.b;
                int intValue2 = ((Number) c22838gR8.p0.getValue()).intValue() + b;
                float floatValue = f.floatValue();
                C24175hR8 c24175hR8 = c22838gR8.a;
                ViewPropertyAnimator viewPropertyAnimator = c24175hR8.e;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    c24175hR8.e = null;
                }
                TakeSnapButton takeSnapButton = c24175hR8.b;
                if (takeSnapButton != null) {
                    Ofk.s(takeSnapButton, intValue2, 80, 0, floatValue, 1.0f);
                    float b2 = hVb.b();
                    c24175hR8.a((b2 * 0.57f) + (1.0f - b2), false);
                    return;
                }
                AbstractC2032Dq9.T("snapButton");
                throw null;
            case 23:
                C25511iR8 c25511iR8 = (C25511iR8) this.b;
                InterfaceC7706Oa1 interfaceC7706Oa1 = c25511iR8.Y;
                ON9 on9 = new ON9();
                on9.j = PN9.PLACEHOLDER;
                on9.k = MN9.CAMERA;
                interfaceC7706Oa1.e(on9);
                if (c25511iR8.a instanceof C44809ws2) {
                    c25511iR8.Z.c(new C11425Uw0(EnumC15834bCa.TAP, EnumC17169cCa.LENS_CREATE, EnumC19852eCa.CAMERA_VIEWFINDER), C20801eui.y0, QD8.u0);
                    return;
                } else {
                    c25511iR8.X.accept(new B8a(null, 3));
                    return;
                }
            case 24:
                ((C46905yR8) this.b).b.H((C21422fNd) obj);
                return;
            case 25:
                IdentityCallback identityCallback = (IdentityCallback) this.b;
                if (identityCallback != null) {
                    identityCallback.onError();
                    return;
                }
                return;
            case 26:
                ((NT7) ((C46350y19) this.b).p.get()).E((Throwable) obj, "SyncSuggestionOnNotification", Boolean.FALSE, null);
                return;
            case 27:
                ((S19) this.b).b(2);
                return;
            case 28:
                ((F59) this.b).a((PZ0) obj);
                return;
            default:
                InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) ((C33068o59) this.b).l.get();
                FQ6 mediaEngine = new FQ6().setMediaEngine(13);
                C31422mrb c31422mrb = C31422mrb.Z;
                interfaceC28223kT6.c(mediaEngine, (Throwable) obj, AbstractC31823n9f.g(c31422mrb, c31422mrb, "ImageRenderService"), null);
                return;
        }
    }

    public C27452jt8(C26742jM8 c26742jM8, C32091nM8 c32091nM8) {
        this.a = 14;
        this.b = c32091nM8;
    }
}
