package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.core.model.StorySnapRecipient;
import com.snap.imageloading.view.SnapImageView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.stickers.ui.ChatSearchInputView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: wph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44758wph implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C44758wph(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v88, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        float f;
        String string;
        int i;
        PublishSubject publishSubject;
        ChatSearchInputView chatSearchInputView;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ChatSearchInputView chatSearchInputView2;
        int i2;
        int i3;
        int i4;
        LinearLayout linearLayout;
        View childAt;
        String string2;
        String string3;
        String str;
        C23517gwg c23517gwg;
        float f2 = 0.0f;
        int i5 = -1;
        int i6 = 3;
        int i7 = 2;
        int i8 = 0;
        int i9 = 1;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    f2 = 1.0f;
                }
                ((C47342ylh) this.b).setAlpha(f2);
                return;
            case 1:
                C38012rn0 c38012rn0 = ((C10233Sqh) this.b).j;
                return;
            case 2:
                ((C8241Oze) ((C22159fvh) this.b).c).getClass();
                System.currentTimeMillis();
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                float floatValue = ((Number) c24366had.a).floatValue();
                float floatValue2 = ((Number) c24366had.b).floatValue();
                boolean isNaN = Float.isNaN(floatValue);
                WL7 wl7 = ((C44890wvh) this.b).a;
                if (!isNaN && floatValue2 != -1.0f) {
                    View view = wl7.c;
                    if (view != null) {
                        view.setVisibility(0);
                        float f3 = floatValue - 0.0f;
                        if (Math.abs(f3) > 180.0f) {
                            if (f3 > 0.0f) {
                                i = -1;
                            } else {
                                i = 1;
                            }
                            f = f3 + 0.0f + (i * 360);
                        } else {
                            f = floatValue;
                        }
                        if (Math.abs(f) < 10.0d) {
                            floatValue = 0.0f;
                        }
                        ObjectAnimator objectAnimator = wl7.i;
                        if (objectAnimator != null) {
                            objectAnimator.cancel();
                            SnapImageView snapImageView = wl7.f;
                            if (snapImageView != null) {
                                snapImageView.clearAnimation();
                            } else {
                                AbstractC2032Dq9.T("friendCompassArrowView");
                                throw null;
                            }
                        }
                        if (floatValue == 0.0f) {
                            SnapImageView snapImageView2 = wl7.g;
                            if (snapImageView2 != null) {
                                snapImageView2.setImageResource(R.drawable.f71810_resource_name_obfuscated_res_0x7f08034b);
                            } else {
                                AbstractC2032Dq9.T("compassBackgroundView");
                                throw null;
                            }
                        } else {
                            SnapImageView snapImageView3 = wl7.g;
                            if (snapImageView3 != null) {
                                snapImageView3.setImageResource(R.drawable.f71790_resource_name_obfuscated_res_0x7f080349);
                            } else {
                                AbstractC2032Dq9.T("compassBackgroundView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView4 = wl7.f;
                        if (snapImageView4 != null) {
                            float rotation = snapImageView4.getRotation();
                            float f4 = floatValue - rotation;
                            if (Math.abs(f4) > 180.0f) {
                                if (f4 <= 0.0f) {
                                    i5 = 1;
                                }
                                floatValue = f4 + rotation + (i5 * 360);
                            }
                            SnapImageView snapImageView5 = wl7.f;
                            if (snapImageView5 != null) {
                                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(snapImageView5, (Property<SnapImageView, Float>) View.ROTATION, floatValue);
                                ofFloat.setDuration(200L);
                                ofFloat.start();
                                ofFloat.setInterpolator(new LinearInterpolator());
                                wl7.i = ofFloat;
                                MushroomApplication mushroomApplication = wl7.a;
                                if (floatValue2 <= 60.0f && floatValue2 != -1.0f) {
                                    RelativeLayout relativeLayout = wl7.d;
                                    if (relativeLayout != null) {
                                        relativeLayout.setVisibility(8);
                                        RelativeLayout relativeLayout2 = wl7.e;
                                        if (relativeLayout2 != null) {
                                            relativeLayout2.setVisibility(0);
                                            SnapFontTextView snapFontTextView = wl7.h;
                                            if (snapFontTextView != null) {
                                                snapFontTextView.setText(mushroomApplication.getString(R.string.nearby));
                                                mushroomApplication.getString(R.string.nearby);
                                                return;
                                            } else {
                                                AbstractC2032Dq9.T("distanceTextView");
                                                throw null;
                                            }
                                        }
                                        AbstractC2032Dq9.T("nearbyFriendCompassContainer");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("friendCompassContainer");
                                    throw null;
                                }
                                float rint = ((float) Math.rint(floatValue2 / 10)) / 100;
                                boolean contains = WL7.k.contains(Locale.getDefault().getCountry());
                                C12718Xfi c12718Xfi = wl7.j;
                                if (contains) {
                                    double max = Math.max(rint / 1.609d, 0.1d);
                                    if (max > 9.899999618530273d) {
                                        ((NumberFormat) c12718Xfi.getValue()).setMaximumFractionDigits(0);
                                    } else {
                                        ((NumberFormat) c12718Xfi.getValue()).setMaximumFractionDigits(1);
                                    }
                                    string = mushroomApplication.getString(R.string.distance_miles, ((NumberFormat) c12718Xfi.getValue()).format(max));
                                } else {
                                    if (rint > 9.899999618530273d) {
                                        ((NumberFormat) c12718Xfi.getValue()).setMaximumFractionDigits(0);
                                    } else {
                                        ((NumberFormat) c12718Xfi.getValue()).setMaximumFractionDigits(1);
                                    }
                                    string = mushroomApplication.getString(R.string.distance_km, ((NumberFormat) c12718Xfi.getValue()).format(Float.valueOf(rint)));
                                }
                                RelativeLayout relativeLayout3 = wl7.d;
                                if (relativeLayout3 != null) {
                                    relativeLayout3.setVisibility(0);
                                    RelativeLayout relativeLayout4 = wl7.e;
                                    if (relativeLayout4 != null) {
                                        relativeLayout4.setVisibility(8);
                                        SnapFontTextView snapFontTextView2 = wl7.h;
                                        if (snapFontTextView2 != null) {
                                            snapFontTextView2.setText(string);
                                            return;
                                        } else {
                                            AbstractC2032Dq9.T("distanceTextView");
                                            throw null;
                                        }
                                    }
                                    AbstractC2032Dq9.T("nearbyFriendCompassContainer");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("friendCompassContainer");
                                throw null;
                            }
                            AbstractC2032Dq9.T("friendCompassArrowView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("friendCompassArrowView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("friendCompassView");
                    throw null;
                }
                View view2 = wl7.c;
                if (view2 != null) {
                    view2.setVisibility(8);
                    return;
                } else {
                    AbstractC2032Dq9.T("friendCompassView");
                    throw null;
                }
            case 4:
                C1620Cwg c1620Cwg = (C1620Cwg) ((WeakReference) this.b).get();
                if (c1620Cwg != null) {
                    c1620Cwg.z(true);
                    return;
                }
                return;
            case 5:
                C38012rn0 c38012rn02 = ((C23562gyh) this.b).e;
                return;
            case 6:
                C38012rn0 c38012rn03 = ((C20910ezh) this.b).f;
                return;
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                T5c t5c = ((C22512gBh) this.b).f0;
                if (t5c != null) {
                    t5c.d((MotionEvent) c24366had2.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("touchController");
                    throw null;
                }
            case 8:
                C12591Wzh c12591Wzh = ((UBh) this.b).b.E0;
                if (c12591Wzh != null && (publishSubject = (PublishSubject) c12591Wzh.m().get()) != null) {
                    publishSubject.onNext("");
                    return;
                }
                return;
            case 9:
                C24366had c24366had3 = (C24366had) obj;
                C23849hBh c23849hBh = (C23849hBh) c24366had3.b;
                if (c23849hBh.a) {
                    int L = AbstractC30172lva.L(c23849hBh.b);
                    ZBh zBh = (ZBh) this.b;
                    if (L != 1) {
                        if (L == 2) {
                            ChatSearchInputView chatSearchInputView3 = zBh.l0;
                            if (chatSearchInputView3 != null && LZj.C0(chatSearchInputView3) && zBh.j0.get() && (chatSearchInputView2 = zBh.l0) != null) {
                                chatSearchInputView2.setVisibility(8);
                            }
                            RecyclerView recyclerView3 = zBh.m0;
                            if (recyclerView3 != null && LZj.C0(recyclerView3) && zBh.k0.get() && (recyclerView2 = zBh.m0) != null) {
                                recyclerView2.setVisibility(8);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    ChatSearchInputView chatSearchInputView4 = zBh.l0;
                    if ((chatSearchInputView4 == null || !LZj.C0(chatSearchInputView4)) && zBh.j0.get() && (chatSearchInputView = zBh.l0) != null) {
                        chatSearchInputView.setVisibility(0);
                    }
                    RecyclerView recyclerView4 = zBh.m0;
                    if ((recyclerView4 == null || !LZj.C0(recyclerView4)) && zBh.k0.get() && (recyclerView = zBh.m0) != null) {
                        recyclerView.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            case 10:
                SCh sCh = (SCh) this.b;
                sCh.c("", false);
                NCh nCh = sCh.c;
                if (nCh != null) {
                    ((BehaviorSubject) nCh.X.getValue()).onNext(C25099i7j.a);
                    return;
                } else {
                    AbstractC2032Dq9.T("presenter");
                    throw null;
                }
            case 11:
                C42611vDh c42611vDh = (C42611vDh) this.b;
                int ordinal = ((EnumC24821hv6) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    } else {
                        i6 = 2;
                    }
                } else {
                    i6 = 1;
                }
                c42611vDh.d.x(i6, true);
                return;
            case 12:
                C38012rn0 c38012rn04 = ((C43948wDh) this.b).e;
                return;
            case 13:
                C30595mEh c30595mEh = (C30595mEh) obj;
                boolean z = c30595mEh.d;
                C31932nEh c31932nEh = (C31932nEh) this.b;
                if (z) {
                    c31932nEh.Z(false);
                    return;
                }
                C44090wKc c44090wKc = c31932nEh.r0;
                if (c44090wKc != null) {
                    C21531fSi q = Stk.q(c44090wKc, 0, c44090wKc.getItemCount());
                    Iterator it = q.a.iterator();
                    int i10 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object invoke = q.b.invoke(it.next());
                            if (i10 >= 0) {
                                C5949Ku c5949Ku = (C5949Ku) invoke;
                                if (!(c5949Ku instanceof URf) || ((URf) c5949Ku).Z != 11) {
                                    i10++;
                                }
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        } else {
                            i10 = -1;
                        }
                    }
                    RecyclerView recyclerView5 = c31932nEh.Y;
                    int V = RecyclerView.V(recyclerView5.getChildAt(0));
                    Integer valueOf = Integer.valueOf(V);
                    if (V == -1) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        i2 = valueOf.intValue();
                    } else {
                        i2 = -1;
                    }
                    C44090wKc c44090wKc2 = c31932nEh.r0;
                    if (c44090wKc2 != null) {
                        C21531fSi q2 = Stk.q(c44090wKc2, 0, c44090wKc2.getItemCount());
                        Iterator it2 = q2.a.iterator();
                        int i11 = 0;
                        while (true) {
                            if (it2.hasNext()) {
                                Object invoke2 = q2.b.invoke(it2.next());
                                if (i11 >= 0) {
                                    C5949Ku c5949Ku2 = (C5949Ku) invoke2;
                                    if (!(c5949Ku2 instanceof URf) || ((URf) c5949Ku2).Z == 11) {
                                        i11++;
                                    }
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw null;
                                }
                            } else {
                                i11 = -1;
                            }
                        }
                        if (c31932nEh.w0 != i10) {
                            c31932nEh.w0 = i10;
                            c31932nEh.x0 = false;
                        }
                        int i12 = c31932nEh.w0;
                        int i13 = c30595mEh.c;
                        if ((i2 == i12 || c30595mEh.e == 1) && !c31932nEh.x0) {
                            c31932nEh.l0.onNext(Integer.valueOf(i13));
                            c31932nEh.x0 = true;
                        }
                        RecyclerView recyclerView6 = c31932nEh.u0;
                        if (recyclerView6 != null) {
                            i3 = recyclerView6.getHeight();
                        } else {
                            i3 = 0;
                        }
                        if (i3 >= recyclerView5.getHeight() - c31932nEh.o0) {
                            i4 = i11;
                        } else {
                            i4 = c31932nEh.w0;
                        }
                        if (recyclerView5.canScrollVertically(-1) && c31932nEh.x0) {
                            if (i2 < i4) {
                                c31932nEh.Z(false);
                                return;
                            }
                            if (i2 >= i4) {
                                c31932nEh.Z(true);
                                if (c31932nEh.y0 && (linearLayout = c31932nEh.v0) != null && (childAt = linearLayout.getChildAt(0)) != null) {
                                    i8 = childAt.getHeight();
                                }
                                int i14 = i13 - c30595mEh.b;
                                int i15 = c30595mEh.a;
                                int max2 = Math.max((i15 - i14) - i8, c31932nEh.s0);
                                if (i2 >= i11) {
                                    int i16 = c31932nEh.s0;
                                    RecyclerView recyclerView7 = c31932nEh.u0;
                                    if (recyclerView7 != null) {
                                        recyclerView7.getLayoutParams().height = i16;
                                        recyclerView7.requestLayout();
                                        return;
                                    }
                                    return;
                                }
                                int min = Math.min(max2, i15);
                                RecyclerView recyclerView8 = c31932nEh.u0;
                                if (recyclerView8 != null) {
                                    recyclerView8.getLayoutParams().height = min;
                                    recyclerView8.requestLayout();
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c31932nEh.Z(false);
                        return;
                    }
                    AbstractC2032Dq9.T("sendToSectionsAdapter");
                    throw null;
                }
                AbstractC2032Dq9.T("sendToSectionsAdapter");
                throw null;
            case 14:
                Throwable th = (Throwable) obj;
                C45327xFh c45327xFh = (C45327xFh) this.b;
                C38012rn0 c38012rn05 = c45327xFh.o;
                C5258Jmg c5258Jmg = c45327xFh.e;
                InterfaceC39353sn3.a.getClass();
                if (!AbstractC2032Dq9.j(c5258Jmg, C38015rn3.b)) {
                    ((C45327xFh) this.b).j.a.e = false;
                }
                if (!(th instanceof C29823lfd)) {
                    th.getLocalizedMessage();
                }
                C45327xFh c45327xFh2 = (C45327xFh) this.b;
                synchronized (c45327xFh2) {
                    c45327xFh2.m = false;
                    c45327xFh2.u.onNext(C37325rGh.a);
                }
                return;
            case 15:
                Throwable th2 = (Throwable) obj;
                XFh xFh = (XFh) this.b;
                C18956dXc c18956dXc = xFh.h0;
                if (th2 instanceof C29823lfd) {
                    C29823lfd c29823lfd = (C29823lfd) th2;
                    C21715fbd c21715fbd = C18956dXc.a3;
                    Object a = c21715fbd.a(c18956dXc);
                    EnumC9221Qua enumC9221Qua = EnumC9221Qua.X;
                    if (a != enumC9221Qua) {
                        C18956dXc c18956dXc2 = new C18956dXc(c18956dXc);
                        boolean z2 = c29823lfd.a.X;
                        c18956dXc2.J(c21715fbd, enumC9221Qua);
                        C21715fbd c21715fbd2 = C18956dXc.j3;
                        if (z2) {
                            Resources resources = xFh.v0;
                            if (resources != null) {
                                string2 = resources.getString(R.string.commerce_error_retry);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        } else {
                            Resources resources2 = xFh.v0;
                            if (resources2 != null) {
                                string2 = resources2.getString(R.string.commerce_error_oops_something_is_wrong);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        }
                        c18956dXc2.J(c21715fbd2, string2);
                        C21715fbd c21715fbd3 = C18956dXc.l3;
                        if (z2) {
                            Resources resources3 = xFh.v0;
                            if (resources3 != null) {
                                string3 = resources3.getString(R.string.error_retry);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        } else {
                            Resources resources4 = xFh.v0;
                            if (resources4 != null) {
                                string3 = resources4.getString(R.string.marco_polo_dialog_button_close);
                            } else {
                                AbstractC2032Dq9.T("resources");
                                throw null;
                            }
                        }
                        c18956dXc2.J(c21715fbd3, string3);
                        c18956dXc.U(c18956dXc2);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ((C48020zGh) this.b).j.a(((C46899yR2) obj).h());
                return;
            case 17:
                long longValue = ((Number) obj).longValue();
                QLb qLb = (QLb) this.b;
                if (longValue > 0) {
                    if (((EIb) qLb.b()).X) {
                        qLb.d(new EIb(false));
                        return;
                    }
                    return;
                } else {
                    if (!((EIb) qLb.b()).X) {
                        qLb.d(new EIb(true));
                        return;
                    }
                    return;
                }
            case 18:
                IJh iJh = (IJh) this.b;
                iJh.getClass();
                if (((Throwable) obj) instanceof TimeoutException) {
                    str = "timeout";
                } else {
                    str = "exception";
                }
                ((InterfaceC14452aA8) iJh.b.get()).d(AbstractC8114Otc.O(VHh.t, "cause", str), 1L);
                return;
            case 19:
                C48112zL4 c48112zL4 = (C48112zL4) this.b;
                ((InterfaceC28223kT6) c48112zL4.e).c(new FQ6(), (Throwable) obj, (C12303Wm0) c48112zL4.o, null);
                ((C22658gIh) ((InterfaceC15222ake) c48112zL4.m).get()).a(R.string.story_general_request_error);
                return;
            case 20:
                long longValue2 = ((Number) obj).longValue();
                C12798Xjf c12798Xjf = (C12798Xjf) ((C48104zKh) this.b).c.get();
                ((C8241Oze) c12798Xjf.b).getClass();
                System.currentTimeMillis();
                c12798Xjf.c.a(c12798Xjf.g, c12798Xjf.h(new C39885tB6(0, Collections.singletonList(32), EB6.c, null, new C32605nk9(longValue2, TimeUnit.MILLISECONDS), new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 1, 7), null, true, false, null, null, WD7.c, null, false, 14153, null)).l(new C12255Wjf(c12798Xjf, i9)).q().subscribe());
                return;
            case 21:
                ((StorySnapRecipient) this.b).getStoryId();
                return;
            case 22:
                ((JJh) ((C38789sMh) this.b).E()).b.b.onNext((Float) obj);
                return;
            case 23:
                C38724sJf c38724sJf = (C38724sJf) obj;
                WMh wMh = (WMh) this.b;
                wMh.getClass();
                String e = Osk.e(c38724sJf.g, c38724sJf.c);
                if (e != null && e.length() == 0) {
                    C36254qTb X = AbstractC2032Dq9.X(VHh.z0, AuthorizationResponseParser.ERROR, "query");
                    X.d("cause", "null_display_name");
                    AbstractC8114Otc.P(X, "kind", c38724sJf.e.name());
                    EnumC41307uF8 enumC41307uF8 = c38724sJf.f;
                    if (enumC41307uF8 != null) {
                        AbstractC8114Otc.P(X, "group_type", enumC41307uF8.name());
                    }
                    ((InterfaceC14452aA8) wMh.c.get()).d(X, 1L);
                    return;
                }
                return;
            case 24:
                ((C10770Tqc) ((C25436iNh) this.b).a.get()).H((SD3) obj);
                return;
            case 25:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((C28110kNh) this.b).r0.invoke(bool);
                return;
            case 26:
                C24366had c24366had4 = (C24366had) obj;
                String str2 = (String) c24366had4.a;
                boolean booleanValue = ((Boolean) c24366had4.b).booleanValue();
                C34798pNh c34798pNh = (C34798pNh) this.b;
                if (booleanValue) {
                    SnapSubscreenHeaderView snapSubscreenHeaderView = c34798pNh.c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    snapSubscreenHeaderView.B(str2);
                    return;
                }
                c34798pNh.c.B("");
                return;
            case 27:
                C24366had c24366had5 = (C24366had) obj;
                Boolean bool2 = (Boolean) c24366had5.a;
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) c24366had5.b;
                C19607e16 c19607e16 = (C19607e16) this.b;
                boolean booleanValue2 = bool2.booleanValue();
                int i17 = abstractC36177qPh.b;
                Context context = (Context) c19607e16.b;
                if (i17 == 1 && !booleanValue2) {
                    c23517gwg = new C23517gwg(context.getString(R.string.action_menu_delete_story), new C47210yfh(c19607e16, 24, abstractC36177qPh.a));
                } else {
                    c23517gwg = null;
                }
                ((C10770Tqc) c19607e16.c).w(new C1620Cwg((Context) c19607e16.b, (C10770Tqc) c19607e16.c, (InterfaceC8509Pm9) c19607e16.d, new C48920zwg(AbstractC42464v70.w0(new AbstractC32876nwg[]{c23517gwg, new C23517gwg(context.getString(R.string.memories_story_editor_add_snap), new PNh(c19607e16, i8)), new C23517gwg(context.getString(R.string.action_menu_export_story), new PNh(c19607e16, i9)), new C28863kwg(context.getString(R.string.action_menu_send_story), new PNh(c19607e16, i7))}), null, null, null, null, null, 50), (Function1) null, 48), C14987aa.e0, null);
                return;
            case 28:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                if (!linkedHashSet.isEmpty()) {
                    C19607e16 c19607e162 = (C19607e16) this.b;
                    ((POh) c19607e162.b).a(linkedHashSet);
                    ((C26793jOh) ((InterfaceC16558bke) c19607e162.h).get()).a(EnumC47774z58.ADD_SNAPS_INTO_EXISTING_STORY, linkedHashSet.size());
                    return;
                }
                return;
            default:
                ((C26793jOh) ((InterfaceC16558bke) ((C19607e16) this.b).g).get()).c(((AbstractC36177qPh) obj).a, null);
                return;
        }
    }

    public C44758wph(C48112zL4 c48112zL4, boolean z) {
        this.a = 19;
        this.b = c48112zL4;
    }

    public C44758wph(C22159fvh c22159fvh, long j, AbstractC33639oW9 abstractC33639oW9, AtomicLong atomicLong) {
        this.a = 2;
        this.b = c22159fvh;
    }
}
