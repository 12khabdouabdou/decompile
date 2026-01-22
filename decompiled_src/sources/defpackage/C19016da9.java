package defpackage;

import android.content.Context;
import com.snap.identity.ui.settings.language.LanguageFragment;
import com.snap.notification.api.ConversationMessage;
import com.snap.talkcore.MediaPublishStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: da9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19016da9 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19016da9(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [ZIe, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        MediaPublishStatus mediaPublishStatus;
        boolean z;
        String str;
        String str2;
        C8083Os1 c8083Os1;
        switch (this.a) {
            case 0:
                ((C21689fa9) this.b).f = (C14997aa9) obj;
                return C25099i7j.a;
            case 1:
                List b = ((C6568Lxe) obj).b();
                ((C8241Oze) ((B73) ((C4851It6) this.b).Y)).getClass();
                b.add(String.valueOf(System.currentTimeMillis()));
                return C25099i7j.a;
            case 2:
                int ordinal = ((EnumC2852Fb9) obj).ordinal();
                boolean z2 = true;
                C14284a2g c14284a2g = (C14284a2g) ((C41135u78) this.b).b;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3 && (mediaPublishStatus = c14284a2g.q.e().getMediaPublishStatus()) != null) {
                            boolean isMuted = mediaPublishStatus.getAudio().isMuted();
                            if (mediaPublishStatus.getVideo() == null) {
                                z2 = false;
                            }
                            C26096isb c26096isb = new C26096isb(isMuted, z2);
                            c14284a2g.getClass();
                            c14284a2g.e(new RunnableC28708kpf(c26096isb, 23, c14284a2g));
                        }
                    } else {
                        MediaPublishStatus mediaPublishStatus2 = c14284a2g.q.e().getMediaPublishStatus();
                        if (mediaPublishStatus2 != null) {
                            boolean z3 = !mediaPublishStatus2.getAudio().isMuted();
                            if (mediaPublishStatus2.getVideo() != null) {
                                z2 = false;
                            }
                            C26096isb c26096isb2 = new C26096isb(z3, z2);
                            c14284a2g.getClass();
                            c14284a2g.e(new RunnableC28708kpf(c26096isb2, 23, c14284a2g));
                        }
                    }
                } else {
                    c14284a2g.b();
                }
                return C25099i7j.a;
            case 3:
                ((C27101jd9) this.b).t.d(AbstractC2032Dq9.X(EnumC31112md9.t, "success", "0"), 1L);
                return C25099i7j.a;
            case 4:
                BDc bDc = (BDc) obj;
                if (bDc.u.b()) {
                    ConversationMessage conversationMessage = bDc.h;
                    if (conversationMessage != null) {
                        str = conversationMessage.a;
                    } else {
                        str = null;
                    }
                    if (AbstractC2032Dq9.j(str, ((C14284a2g) ((C33789od9) this.b).b.get()).d().a)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                int intValue = ((Number) obj).intValue();
                C7798Oe9 c7798Oe9 = (C7798Oe9) this.b;
                C10233Sqh c10233Sqh = (C10233Sqh) c7798Oe9.e;
                C5625Ke9 c5625Ke9 = (C5625Ke9) c7798Oe9.g;
                c5625Ke9.getClass();
                c10233Sqh.d(new C5083Je9(c5625Ke9, intValue), 2);
                return C25099i7j.a;
            case 6:
                C38012rn0 c38012rn0 = ((C13335Yj9) this.b).d;
                return C25099i7j.a;
            case 7:
                ((C8008Oo9) obj).c.add(((C48525zeh) this.b).b);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                C27365jp9 c27365jp9 = (C27365jp9) this.b;
                interfaceC45561xR.b(0, c27365jp9.c);
                interfaceC45561xR.h(1, Boolean.valueOf(c27365jp9.t));
                interfaceC45561xR.b(2, Long.valueOf(c27365jp9.X));
                interfaceC45561xR.b(3, Long.valueOf(c27365jp9.Y));
                return C25099i7j.a;
            case 9:
                UP up = (UP) obj;
                return CEd.f0.O(up.d(0), ((UIi) ((C31851nB) this.b).b.b).a(up.e(1)), up.e(2), up.e(3), up.e(4), up.e(5), up.d(6), up.d(7), up.e(8));
            case 10:
                PVj pVj = (PVj) obj;
                EVj eVj = (EVj) this.b;
                String str3 = eVj.P;
                if (str3 != null) {
                    pVj.X = str3;
                    pVj.a |= 8;
                } else {
                    pVj.X = "";
                    pVj.a &= -9;
                }
                String str4 = eVj.a;
                str4.getClass();
                pVj.t = str4;
                int i = pVj.a | 4;
                pVj.a = i;
                EnumC39481st enumC39481st = eVj.R;
                if (enumC39481st != null) {
                    pVj.Z = enumC39481st.a();
                    pVj.a |= 32;
                } else {
                    pVj.Z = 0;
                    pVj.a = i & (-33);
                }
                String str5 = eVj.Q;
                if (str5 != null) {
                    pVj.Y = str5;
                    pVj.a |= 16;
                } else {
                    pVj.Y = "";
                    pVj.a &= -17;
                }
                AbstractC15274an0 abstractC15274an0 = eVj.i;
                if (abstractC15274an0 != null && (str2 = abstractC15274an0.a) != null) {
                    pVj.c = str2;
                    pVj.a |= 2;
                } else {
                    pVj.c = "";
                    pVj.a &= -3;
                }
                return C25099i7j.a;
            case 11:
                UP up2 = (UP) obj;
                return new C18616dHf(up2.d(0).longValue(), (C39435sqj) ((C6980Mr7) ((M66) ((US0) this.b).c).b).h(up2.e(1)));
            case 12:
                US0 us0 = ((KBg) ((JBg) this.b)).U;
                List list = (List) obj;
                us0.a.b(null, EU0.x("\n        |UPDATE InvalidFriend\n        |SET processed = 1\n        |WHERE friendRowId IN ", VOi.a(list.size()), "\n        "), list.size(), new C36433qc0(12, list));
                us0.b(-1913930136, C3436Gd9.p0);
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C16817bw9 c16817bw9 = (C16817bw9) this.b;
                interfaceC45561xR2.b(0, c16817bw9.t);
                interfaceC45561xR2.bindString(1, c16817bw9.X);
                return C25099i7j.a;
            case 14:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C16817bw9 c16817bw92 = (C16817bw9) this.b;
                interfaceC45561xR3.b(0, c16817bw92.t);
                interfaceC45561xR3.bindString(1, c16817bw92.X);
                return C25099i7j.a;
            case 15:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C16817bw9 c16817bw93 = (C16817bw9) this.b;
                interfaceC45561xR4.b(0, c16817bw93.t);
                interfaceC45561xR4.bindString(1, c16817bw93.X);
                return C25099i7j.a;
            case 16:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                C18153cw9 c18153cw9 = (C18153cw9) this.b;
                interfaceC45561xR5.bindString(0, c18153cw9.t);
                interfaceC45561xR5.b(1, c18153cw9.X);
                interfaceC45561xR5.bindString(2, c18153cw9.Y);
                return C25099i7j.a;
            case 17:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                C18153cw9 c18153cw92 = (C18153cw9) this.b;
                interfaceC45561xR6.bindString(0, c18153cw92.t);
                interfaceC45561xR6.b(1, c18153cw92.X);
                interfaceC45561xR6.bindString(2, c18153cw92.Y);
                return C25099i7j.a;
            case 18:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) this.b).t);
                return C25099i7j.a;
            case 19:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C16817bw9 c16817bw94 = (C16817bw9) this.b;
                interfaceC45561xR7.b(0, c16817bw94.t);
                interfaceC45561xR7.bindString(1, c16817bw94.X);
                return C25099i7j.a;
            case 20:
                InterfaceC45561xR interfaceC45561xR8 = (InterfaceC45561xR) obj;
                C45101x57 c45101x57 = (C45101x57) this.b;
                interfaceC45561xR8.b(0, (Long) c45101x57.Y);
                interfaceC45561xR8.bindString(1, (String) c45101x57.t);
                interfaceC45561xR8.b(2, Long.valueOf(c45101x57.X));
                interfaceC45561xR8.bindString(3, (String) c45101x57.Z);
                return C25099i7j.a;
            case 21:
                EI1 ei1 = (EI1) obj;
                if (ei1 instanceof BI1) {
                    VH1 vh1 = ((BI1) ei1).a;
                    if (vh1 instanceof C15481aw9) {
                        List list2 = ((C15481aw9) vh1).a.a;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list2) {
                            if (obj2 instanceof TCh) {
                                arrayList.add(obj2);
                            }
                        }
                        C5368Js1 c5368Js1 = (C5368Js1) ((C29550lSg) this.b).h0;
                        if (c5368Js1 != null && (c8083Os1 = c5368Js1.n0) != null) {
                            c8083Os1.o(arrayList);
                        }
                    }
                }
                return C25099i7j.a;
            case 22:
                Throwable th = (Throwable) obj;
                C13647Yy9 c13647Yy9 = (C13647Yy9) this.b;
                if (th == null) {
                    if (!c13647Yy9.a.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th instanceof CancellationException) {
                    c13647Yy9.a.cancel(true);
                } else {
                    O3g o3g = c13647Yy9.a;
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    o3g.k(th);
                }
                return C25099i7j.a;
            case 23:
                InterfaceC45561xR interfaceC45561xR9 = (InterfaceC45561xR) obj;
                C44970wz9 c44970wz9 = (C44970wz9) this.b;
                interfaceC45561xR9.b(0, Long.valueOf(c44970wz9.t));
                interfaceC45561xR9.b(1, Long.valueOf(c44970wz9.X));
                interfaceC45561xR9.b(2, Long.valueOf(c44970wz9.Y));
                return C25099i7j.a;
            case 24:
                InterfaceC45561xR interfaceC45561xR10 = (InterfaceC45561xR) obj;
                A53 a53 = (A53) this.b;
                interfaceC45561xR10.b(0, Long.valueOf(a53.t));
                interfaceC45561xR10.bindString(1, (String) a53.X);
                return C25099i7j.a;
            case 25:
                InterfaceC45561xR interfaceC45561xR11 = (InterfaceC45561xR) obj;
                C47642yz9 c47642yz9 = (C47642yz9) this.b;
                interfaceC45561xR11.b(0, Long.valueOf(c47642yz9.t));
                interfaceC45561xR11.b(1, Long.valueOf(c47642yz9.X));
                interfaceC45561xR11.b(2, Long.valueOf(c47642yz9.Y));
                interfaceC45561xR11.b(3, Long.valueOf(c47642yz9.Z));
                return C25099i7j.a;
            case 26:
                InterfaceC45561xR interfaceC45561xR12 = (InterfaceC45561xR) obj;
                C46306xz9 c46306xz9 = (C46306xz9) this.b;
                interfaceC45561xR12.b(0, Long.valueOf(c46306xz9.t));
                interfaceC45561xR12.b(1, (Long) c46306xz9.X);
                interfaceC45561xR12.b(2, Long.valueOf(c46306xz9.Y));
                interfaceC45561xR12.b(3, Long.valueOf(c46306xz9.Z));
                return C25099i7j.a;
            case 27:
                SE9 W1 = ((LanguageFragment) this.b).W1();
                String str6 = ((UE9) obj).c;
                W1.j0.onNext(str6);
                TE9 te9 = (TE9) W1.t;
                if (te9 != null) {
                    LanguageFragment languageFragment = (LanguageFragment) te9;
                    C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) C32980o19.Z, "Settings - Language", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    ?? obj3 = new Object();
                    O76 o76 = new O76(languageFragment.requireContext(), languageFragment.V1(), c17502cSa, false, null, 248);
                    o76.w(R.string.settings_language_confirm_title);
                    o76.j(R.string.settings_language_confirm_body);
                    O76.d(o76, R.string.settings_language_confirm_ok, new C44186wP3(obj3, 3), true, 8);
                    O76.h(o76, null, false, null, 31);
                    o76.s = B59.o0;
                    o76.t = new MB8(languageFragment, str6, (Object) obj3, 13);
                    languageFragment.p1(AndroidSchedulers.b().j(new IE9(languageFragment, o76.b(), 0)), EnumC6548Lwf.Y, languageFragment.a);
                }
                return C25099i7j.a;
            case 28:
                Observable observable = (Observable) obj;
                TE9 te92 = (TE9) ((SE9) this.b).t;
                if (te92 != null) {
                    LanguageFragment languageFragment2 = (LanguageFragment) te92;
                    C17502cSa c17502cSa2 = new C17502cSa((AbstractC15274an0) C32980o19.Z, "Settings - Language - Download", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                    Context requireContext = languageFragment2.requireContext();
                    C41817ude c41817ude = new C41817ude(requireContext, languageFragment2.V1(), c17502cSa2, false);
                    c41817ude.e(new CompletableObserveOn(new ObservableIgnoreElementsCompletable(observable), AndroidSchedulers.b()));
                    c41817ude.f = requireContext.getString(R.string.settings_language_updating);
                    C41817ude.c(c41817ude, null, false, 3);
                    c41817ude.j = new C3905Ha(true, c41817ude, (Function1) C24846hw9.q0);
                    C43154vde a = c41817ude.a();
                    languageFragment2.E0 = c17502cSa2;
                    languageFragment2.p1(AndroidSchedulers.b().j(new RunnableC42916vS8(languageFragment2, 16, a)), EnumC6548Lwf.Y, languageFragment2.a);
                }
                return EmptyDisposable.a;
            default:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C19499dw9) this.b).t);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19016da9(C31851nB c31851nB) {
        super(1);
        this.a = 9;
        CEd cEd = CEd.f0;
        this.b = c31851nB;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19016da9(C13335Yj9 c13335Yj9, String str) {
        super(1);
        this.a = 6;
        this.b = c13335Yj9;
    }
}
