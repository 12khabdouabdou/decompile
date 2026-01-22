package defpackage;

import android.text.Editable;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: s6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C38445s6e extends C26313j28 implements Function0 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38445s6e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f0) {
            case 0:
                ((E1j) this.b).c();
                return C25099i7j.a;
            case 1:
                C46465y6e c46465y6e = (C46465y6e) this.b;
                LZj.V(c46465y6e.Y.i(), new RunnableC27938kFd(8, c46465y6e), c46465y6e.X);
                return C25099i7j.a;
            case 2:
                C30441m7e c30441m7e = (C30441m7e) this.b;
                E1j e1j = c30441m7e.e0;
                if (e1j != null) {
                    if (e1j.g()) {
                        E1j e1j2 = c30441m7e.e0;
                        if (e1j2 != null) {
                            e1j2.c();
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 3:
                C30441m7e c30441m7e2 = (C30441m7e) this.b;
                AtomicInteger atomicInteger = c30441m7e2.f0;
                if (atomicInteger.get() != 0) {
                    E1j e1j3 = c30441m7e2.e0;
                    if (e1j3 != null) {
                        if (!e1j3.g()) {
                            E1j e1j4 = c30441m7e2.e0;
                            if (e1j4 != null) {
                                e1j4.m();
                            } else {
                                AbstractC2032Dq9.T("performanceLogger");
                                throw null;
                            }
                        }
                        if (atomicInteger.decrementAndGet() == 0) {
                            E1j e1j5 = c30441m7e2.e0;
                            if (e1j5 != null) {
                                if (e1j5.h()) {
                                    E1j e1j6 = c30441m7e2.e0;
                                    if (e1j6 != null) {
                                        e1j6.c();
                                    } else {
                                        AbstractC2032Dq9.T("performanceLogger");
                                        throw null;
                                    }
                                } else {
                                    E1j e1j7 = c30441m7e2.e0;
                                    if (e1j7 != null) {
                                        e1j7.d();
                                    } else {
                                        AbstractC2032Dq9.T("performanceLogger");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("performanceLogger");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                ((C12442Wse) this.b).a();
                return C25099i7j.a;
            case 5:
                R8e r8e = (R8e) this.b;
                C12651Xce c12651Xce = (C12651Xce) r8e.c;
                if (c12651Xce != null) {
                    C13736Zce c13736Zce = c12651Xce.X;
                    String str = c13736Zce.b;
                    String str2 = c13736Zce.a.a;
                    if (str2 != null) {
                        WR6 r = r8e.r();
                        E4j e4j = new E4j();
                        if (str == null) {
                            str = "";
                        }
                        r.a(new F4j(e4j, new D2j(str, str2)));
                    }
                }
                return C25099i7j.a;
            case 6:
                R8e.D((R8e) this.b);
                return C25099i7j.a;
            case 7:
                C24367hae c24367hae = (C24367hae) this.b;
                E1j e1j8 = c24367hae.X;
                if (e1j8 != null) {
                    if (e1j8.g()) {
                        E1j e1j9 = c24367hae.X;
                        if (e1j9 != null) {
                            e1j9.c();
                        } else {
                            AbstractC2032Dq9.T("performanceLogger");
                            throw null;
                        }
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 8:
                C24367hae c24367hae2 = (C24367hae) this.b;
                AtomicInteger atomicInteger2 = c24367hae2.Y;
                if (atomicInteger2.get() != 0) {
                    E1j e1j10 = c24367hae2.X;
                    if (e1j10 != null) {
                        if (!e1j10.g()) {
                            E1j e1j11 = c24367hae2.X;
                            if (e1j11 != null) {
                                e1j11.m();
                            } else {
                                AbstractC2032Dq9.T("performanceLogger");
                                throw null;
                            }
                        }
                        if (atomicInteger2.decrementAndGet() == 0) {
                            E1j e1j12 = c24367hae2.X;
                            if (e1j12 != null) {
                                if (e1j12.h()) {
                                    E1j e1j13 = c24367hae2.X;
                                    if (e1j13 != null) {
                                        e1j13.c();
                                    } else {
                                        AbstractC2032Dq9.T("performanceLogger");
                                        throw null;
                                    }
                                } else {
                                    E1j e1j14 = c24367hae2.X;
                                    if (e1j14 != null) {
                                        e1j14.d();
                                    } else {
                                        AbstractC2032Dq9.T("performanceLogger");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("performanceLogger");
                                throw null;
                            }
                        }
                    } else {
                        AbstractC2032Dq9.T("performanceLogger");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 9:
                ((E1j) this.b).i();
                return C25099i7j.a;
            case 10:
                return (C1701Dae) ((InterfaceC16558bke) this.b).get();
            case 11:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 12:
                ((C26009ioc) this.b).b();
                return C25099i7j.a;
            case 13:
                C9016Qke c9016Qke = (C9016Qke) this.b;
                C25099i7j c25099i7j = C25099i7j.a;
                c9016Qke.i0.onNext(c25099i7j);
                return c25099i7j;
            case 14:
                C9016Qke c9016Qke2 = (C9016Qke) this.b;
                C25099i7j c25099i7j2 = C25099i7j.a;
                c9016Qke2.i0.onNext(c25099i7j2);
                return c25099i7j2;
            case 15:
                return (C21029f53) ((InterfaceC16558bke) this.b).get();
            case 16:
                C8514Pme c8514Pme = (C8514Pme) this.b;
                C25099i7j c25099i7j3 = C25099i7j.a;
                c8514Pme.h0.onNext(c25099i7j3);
                return c25099i7j3;
            case 17:
                ((Runnable) this.b).run();
                return C25099i7j.a;
            case 18:
                PurePresenceBar purePresenceBar = (PurePresenceBar) this.b;
                Subject subject = purePresenceBar.m0;
                if (subject != null) {
                    subject.onNext(new BMd(purePresenceBar.r0, new C0722Bfe(18, purePresenceBar)));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("actionSubject");
                throw null;
            case 19:
                return (C18114cue) ((InterfaceC16558bke) this.b).get();
            case 20:
                return (XCh) ((InterfaceC16558bke) this.b).get();
            case 21:
                return (C37005r20) ((InterfaceC16558bke) this.b).get();
            case 22:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 23:
                return (InterfaceC47920zC1) ((InterfaceC16558bke) this.b).get();
            case 24:
                C13652Yye c13652Yye = (C13652Yye) this.b;
                c13652Yye.getClass();
                LZj.l0(new CompletableAndThenCompletable(c13652Yye.m.a(new C43923wCd(new UBd(Z8d.CHAT, "CHAT_NEW_BITMOJI_REACTIONS", (String) null, (String) null, (String) null, false, 122), null, 0, null, 30)), new C42133us0(5, c13652Yye)), c13652Yye.i);
                return C25099i7j.a;
            case 25:
                OCe oCe = (OCe) this.b;
                oCe.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "aws.api.snapchat.com:443";
                c19934eG8.b = Long.valueOf(OCe.g);
                c19934eG8.e = OCe.h;
                c19934eG8.d = ((PSg) oCe.b.get()).d();
                c19934eG8.h = true;
                C0924Bp6 c0924Bp6 = new C0924Bp6(oCe.e.d());
                return new FZi(((P3j) oCe.d.get()).a("UserRecentlyActive", c19934eG8, new C34881pRg((InterfaceC24456hef) oCe.a.get(), (C9435Ref) oCe.c.get()), c0924Bp6));
            case 26:
                return this.b.toString();
            case 27:
                return Integer.valueOf(((SnapFontTextView) this.b).getVisibility());
            case 28:
                return this.b.toString();
            default:
                return (IN) ((InterfaceC16558bke) this.b).get();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38445s6e(C26009ioc c26009ioc) {
        super(0, 0, C26009ioc.class, c26009ioc, "onRequestStart", "onRequestStart()V");
        this.f0 = 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38445s6e(Editable editable) {
        super(0, 0, Editable.class, editable, "toString", "toString()Ljava/lang/String;");
        this.f0 = 28;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38445s6e(CharSequence charSequence) {
        super(0, 0, CharSequence.class, charSequence, "toString", "toString()Ljava/lang/String;");
        this.f0 = 26;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38445s6e(Object obj) {
        super(0, 0, SnapFontTextView.class, obj, "getVisibility", "getVisibility()I");
        this.f0 = 27;
    }
}
