package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Stack;
import kotlin.jvm.functions.Function1;

/* renamed from: wQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44223wQj extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BQj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44223wQj(BQj bQj, int i) {
        super(1);
        this.a = i;
        this.b = bQj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int c3;
        C22828gQj c22828gQj;
        C38875sQj c38875sQj;
        C22828gQj c22828gQj2;
        C22828gQj c22828gQj3;
        C29511lQj c29511lQj;
        C22828gQj c22828gQj4;
        C29511lQj c29511lQj2;
        C38875sQj c38875sQj2;
        Observer observer;
        Observer observer2;
        Disposable disposable;
        C22828gQj c22828gQj5;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.s0;
                return C25099i7j.a;
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC3960Hcc abstractC3960Hcc = (AbstractC3960Hcc) c24366had.a;
                Boolean bool = (Boolean) c24366had.b;
                boolean z = abstractC3960Hcc instanceof C3418Gcc;
                BQj bQj = this.b;
                if (z) {
                    BQj.Q2(bQj, true);
                } else if ((abstractC3960Hcc instanceof C1742Dcc) && ((C1742Dcc) abstractC3960Hcc).a() && !bool.booleanValue()) {
                    BQj.Q2(bQj, false);
                }
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.s0;
                return C25099i7j.a;
            case 3:
                BQj bQj2 = this.b;
                C41549uQj c41549uQj = bQj2.p0;
                if (c41549uQj.b || c41549uQj.a) {
                    int a3 = bQj2.a3();
                    C41549uQj c41549uQj2 = bQj2.p0;
                    boolean z2 = true;
                    if (c41549uQj2.b) {
                        if (a3 != 0 || c41549uQj2.c < 99) {
                            z2 = false;
                        }
                        C38875sQj c38875sQj3 = (C38875sQj) bQj2.t;
                        if (c38875sQj3 != null && (c22828gQj4 = c38875sQj3.P0) != null && (c29511lQj2 = c22828gQj4.t0.c) != null) {
                            c29511lQj2.I(a3);
                        }
                        Stack stack = c41549uQj2.d;
                        if (a3 >= 100) {
                            C38875sQj c38875sQj4 = (C38875sQj) bQj2.t;
                            if (c38875sQj4 != null) {
                                c38875sQj4.X();
                            }
                            stack.push(new C33525oQj());
                            bQj2.h3().J(100);
                            bQj2.h3().A();
                            c41549uQj2.b = false;
                        } else if (z2 && bQj2.c3() != 100) {
                            stack.push(new C33525oQj());
                            C38875sQj c38875sQj5 = (C38875sQj) bQj2.t;
                            if (c38875sQj5 != null) {
                                c38875sQj5.X();
                            }
                            C38875sQj c38875sQj6 = (C38875sQj) bQj2.t;
                            if (c38875sQj6 != null && (c22828gQj3 = c38875sQj6.P0) != null && (c29511lQj = c22828gQj3.t0.c) != null) {
                                c29511lQj.I(100);
                            }
                            bQj2.h3().J(100);
                            bQj2.h3().A();
                            c41549uQj2.b = false;
                        }
                        c38875sQj = (C38875sQj) bQj2.t;
                        if (c38875sQj != null && (c22828gQj2 = c38875sQj.P0) != null) {
                            c22828gQj2.p(a3);
                        }
                        c41549uQj2.c = a3;
                    } else {
                        if (c41549uQj2.a && 1 <= (c3 = bQj2.c3()) && c3 <= a3) {
                            bQj2.h3().J(0);
                            C38875sQj c38875sQj7 = (C38875sQj) bQj2.t;
                            if (c38875sQj7 != null && (c22828gQj = c38875sQj7.P0) != null) {
                                c22828gQj.p(0);
                            }
                        }
                        c38875sQj = (C38875sQj) bQj2.t;
                        if (c38875sQj != null) {
                            c22828gQj2.p(a3);
                        }
                        c41549uQj2.c = a3;
                    }
                }
                return C25099i7j.a;
            case 4:
                int ordinal = ((UTd) obj).ordinal();
                EnumC25501iQj enumC25501iQj = EnumC25501iQj.e0;
                BQj bQj3 = this.b;
                if (ordinal != 1) {
                    if (ordinal == 2 && !bQj3.g0.b().isEmpty()) {
                        C24165hQj c24165hQj = bQj3.o0;
                        c24165hQj.getClass();
                        c24165hQj.a.d(AbstractC2032Dq9.Y(enumC25501iQj, "success", false), 1L);
                    }
                } else if (!bQj3.g0.b().isEmpty()) {
                    C24165hQj c24165hQj2 = bQj3.o0;
                    c24165hQj2.getClass();
                    c24165hQj2.a.d(AbstractC2032Dq9.Y(enumC25501iQj, "success", true), 1L);
                }
                return C25099i7j.a;
            case 5:
                BQj bQj4 = this.b;
                C38012rn0 c38012rn03 = bQj4.s0;
                bQj4.o0.a.h(EnumC25501iQj.f0, 1L);
                bQj4.p0.f = true;
                return C25099i7j.a;
            case 6:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC2024Dq0 abstractC2024Dq0 = (AbstractC2024Dq0) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                BQj bQj5 = this.b;
                bQj5.getClass();
                boolean z3 = abstractC2024Dq0 instanceof C8041Oq0;
                C25099i7j c25099i7j = C25099i7j.a;
                C25099i7j c25099i7j2 = null;
                if (z3) {
                    if (((C8041Oq0) abstractC2024Dq0).b == 2) {
                        if (booleanValue && (observer2 = bQj5.A0) != null) {
                            observer2.onNext(new C37552rRd(null, Float.valueOf(0.0f), 5));
                        }
                        bQj5.p0.b = true;
                        bQj5.h3().B();
                    }
                } else if (abstractC2024Dq0 instanceof C7497Nq0) {
                    if (booleanValue && (observer = bQj5.A0) != null) {
                        observer.onNext(new C37552rRd(null, Float.valueOf(1.0f), 5));
                    }
                    int a32 = bQj5.a3();
                    if (1 <= a32 && a32 < 100 && (c38875sQj2 = (C38875sQj) bQj5.t) != null) {
                        c38875sQj2.V(a32);
                    }
                    C10122Slb c10122Slb = ((C7497Nq0) abstractC2024Dq0).b;
                    BehaviorSubject behaviorSubject = bQj5.g0.c;
                    LinkedList linkedList = (LinkedList) behaviorSubject.d1();
                    if (linkedList != null) {
                        linkedList.add(c10122Slb);
                        behaviorSubject.onNext(linkedList);
                        c25099i7j2 = c25099i7j;
                    }
                    if (c25099i7j2 == null) {
                        behaviorSubject.onNext(new LinkedList());
                    }
                }
                return c25099i7j;
            case 7:
                C38012rn0 c38012rn04 = this.b.s0;
                return C25099i7j.a;
            case 8:
                Gtk.C(this.b.q0, "GLOBAL_SEGMENT_ID", new C8542Po0(5, (JQj) obj), "voice_over_tool_id", true);
                return C25099i7j.a;
            case 9:
                C38012rn0 c38012rn05 = this.b.s0;
                return C25099i7j.a;
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    Subject subject = this.b.z0;
                    if (subject != null) {
                        subject.onNext(SPj.a);
                    }
                    Observer observer3 = this.b.y0;
                    if (observer3 != null) {
                        observer3.onNext(EnumC46868yPd.t);
                    }
                    C38875sQj c38875sQj8 = (C38875sQj) this.b.t;
                    if (c38875sQj8 != null) {
                        C30848mQj c30848mQj = (C30848mQj) abstractC30352m3d.c();
                        boolean z4 = true;
                        c38875sQj8.Y = true;
                        c38875sQj8.G().onNext(new C48030zH6("voice_over_tool_id", 3, false, true, false, true, null, false, null, false, false, false, 24400));
                        VWd vWd = c38875sQj8.y0;
                        if (vWd != null) {
                            ((PreviewVerticalToolbarView) vWd).d("voice_over_tool_id");
                        }
                        if (!c38875sQj8.Q0 || c38875sQj8.B0.D0) {
                            z4 = false;
                        }
                        C22828gQj c22828gQj6 = c38875sQj8.P0;
                        if (c22828gQj6 != null) {
                            LZj.E0(c22828gQj6.v0, z4);
                            LZj.E0(c22828gQj6.w0, z4);
                        }
                        if (z4 && (c22828gQj5 = c38875sQj8.P0) != null) {
                            c22828gQj5.v0.setChecked(AbstractC2032Dq9.h(c38875sQj8.B0.C0, 0.0f));
                        }
                        C22828gQj c22828gQj7 = c38875sQj8.P0;
                        if (c22828gQj7 != null) {
                            FrameLayout L = c38875sQj8.L();
                            if (c22828gQj7.getParent() == null) {
                                L.addView(c22828gQj7);
                            }
                            c22828gQj7.setVisibility(0);
                            c22828gQj7.s0.setImageResource(R.drawable.f85670_resource_name_obfuscated_res_0x7f080c23);
                        }
                        C22828gQj c22828gQj8 = c38875sQj8.P0;
                        if (c22828gQj8 != null) {
                            C36707qoa c36707qoa = new C36707qoa(Collections.singletonList(c30848mQj));
                            IX0 ix0 = c22828gQj8.t0.a;
                            if (ix0 != null) {
                                ix0.u(c36707qoa);
                            }
                        }
                    }
                    this.b.h3().J(this.b.p0.c);
                    this.b.h3().A();
                    BQj bQj6 = this.b;
                    bQj6.p0.h = AbstractC41828ue3.u1(bQj6.g0.b());
                    BQj bQj7 = this.b;
                    Disposable disposable2 = bQj7.w0;
                    if (disposable2 != null && !disposable2.c() && (disposable = bQj7.w0) != null) {
                        disposable.dispose();
                    }
                    bQj7.w0 = SubscribersKt.j(new ObservableFilter(bQj7.e0.a(), new C46895yQj(bQj7, 0)).u0(bQj7.u0.i()), new C44223wQj(bQj7, 2), null, new C44223wQj(bQj7, 3), 2);
                }
                return C25099i7j.a;
            case 11:
                C38012rn0 c38012rn06 = this.b.s0;
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn07 = this.b.s0;
                return C25099i7j.a;
            case 13:
                this.b.j0.l = (List) obj;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn08 = this.b.s0;
                return C25099i7j.a;
        }
    }
}
