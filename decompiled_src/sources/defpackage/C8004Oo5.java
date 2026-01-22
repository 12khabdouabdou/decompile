package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.cameraswitcher.lib.ui.CameraSwitcherSmoothScrollingLinearLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Oo5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8004Oo5 extends RecyclerView implements Consumer {
    public static final /* synthetic */ int V1 = 0;
    public final C38012rn0 A1;
    public final C44090wKc B1;
    public final CameraSwitcherSmoothScrollingLinearLayoutManager C1;
    public C42854vP8 D1;
    public NWi E1;
    public final BehaviorSubject F1;
    public final Subject G1;
    public final C4932Ix5 H1;
    public final C4932Ix5 I1;
    public final RectF J1;
    public final RectF K1;
    public final Paint L1;
    public final Paint M1;
    public final float N1;
    public final CompositeDisposable O1;
    public final int P1;
    public int Q1;
    public int R1;
    public boolean S1;
    public final boolean T1;
    public final Observable U1;
    public final InterfaceC1038Buh z1;

    public C8004Oo5(Context context, C0973Bre c0973Bre, InterfaceC1038Buh interfaceC1038Buh) {
        super(context, null);
        boolean z;
        this.z1 = interfaceC1038Buh;
        C39088sb2.Z.getClass();
        Collections.singletonList("DefaultCameraSwitcherScrollView");
        this.A1 = C38012rn0.a;
        this.E1 = C39646t09.e;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.F1 = c1;
        Subject t = AbstractC30172lva.t();
        this.G1 = t;
        C7460No5 c7460No5 = new C7460No5(this, 1);
        this.H1 = new C4932Ix5(c7460No5, new C16527bj5(1, this, C8004Oo5.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8, 2), new C5289Jo5(this, 2), new C7793Oe4(1, c1, BehaviorSubject.class, "onNext", "onNext(Ljava/lang/Object;)V", 0, 3));
        this.I1 = new C4932Ix5(c7460No5, new C16527bj5(1, this, C8004Oo5.class, "removeCallbacks", "removeCallbacks(Ljava/lang/Runnable;)Z", 8, 3), new C5289Jo5(this, 3), new C7460No5(this, 2));
        this.J1 = new RectF();
        this.K1 = new RectF();
        Paint o = AbstractC30172lva.o(true);
        o.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        o.setDither(true);
        this.L1 = o;
        this.M1 = new Paint(o);
        this.N1 = context.getResources().getDimension(R.dimen.f32440_resource_name_obfuscated_res_0x7f070258);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.O1 = compositeDisposable;
        this.P1 = ViewConfiguration.get(context).getScaledTouchSlop();
        if (getResources().getConfiguration().getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        this.T1 = z;
        setId(R.id.f91780_resource_name_obfuscated_res_0x7f0b03f6);
        setLayoutParams(new C45345xGe(-1, getResources().getDimensionPixelSize(R.dimen.f32390_resource_name_obfuscated_res_0x7f070253)));
        LZj.e0(this, getResources().getDimensionPixelSize(R.dimen.f32410_resource_name_obfuscated_res_0x7f070255));
        getContext();
        H0(new LinearLayoutManager(0, false));
        setOverScrollMode(0);
        CameraSwitcherSmoothScrollingLinearLayoutManager cameraSwitcherSmoothScrollingLinearLayoutManager = new CameraSwitcherSmoothScrollingLinearLayoutManager(getContext(), new C7793Oe4(1, this, C8004Oo5.class, "calculateOffset", "calculateOffset(I)I", 0, 2));
        this.C1 = cameraSwitcherSmoothScrollingLinearLayoutManager;
        H0(cameraSwitcherSmoothScrollingLinearLayoutManager);
        this.r0 = true;
        C47107yb2 c47107yb2 = new C47107yb2(new ObservableMap(c1.v0(C8271Pb2.class), WF2.n0));
        C44090wKc c44090wKc = new C44090wKc(new YIj(new C6374Lo5(new C4747Io5(this, 2)), EnumC45771xb2.class), C3663Go5.b, c0973Bre.g(), c0973Bre.i(), Collections.singletonList(c47107yb2), null, null, null, 480);
        this.B1 = c44090wKc;
        C33196oB5 c33196oB5 = new C33196oB5(new C5289Jo5(this, 1));
        c44090wKc.r(c33196oB5);
        RGe rGe = new RGe(new C7460No5(this, 0));
        C0(c44090wKc);
        c44090wKc.C(compositeDisposable, Functions.f);
        LZj.x0(new CompletableCreate(new C29947ll5(this, 10, rGe)), new C4747Io5(this, 0), compositeDisposable);
        ObservableDistinctUntilChanged S = c1.S(Functions.a);
        System.identityHashCode(this);
        LZj.y0(new ObservableMap(S, new C5831Ko5(0, this)), new C4747Io5(this, 1), compositeDisposable);
        compositeDisposable.d(a.c(new RunnableC7540Ns3(this, 22, c33196oB5)));
        this.U1 = t;
    }

    public static LinearGradient Q0(RectF rectF, boolean z) {
        int[] iArr;
        float[] fArr;
        if (z) {
            iArr = new int[]{0, -16777216};
            fArr = new float[]{0.2f, 1.0f};
        } else {
            iArr = new int[]{-16777216, 0};
            fArr = new float[]{0.0f, 0.8f};
        }
        int[] iArr2 = iArr;
        float[] fArr2 = fArr;
        float centerY = rectF.centerY();
        return new LinearGradient(rectF.left, centerY, rectF.right, centerY, iArr2, fArr2, Shader.TileMode.CLAMP);
    }

    public static void S0(C8004Oo5 c8004Oo5, C35633q09 c35633q09, int i, boolean z, boolean z2, C5289Jo5 c5289Jo5, int i2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Function0 function0;
        C8271Pb2 c8271Pb2;
        List list;
        int i3;
        boolean z7 = false;
        if ((i2 & 4) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i2 & 8) != 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if ((i2 & 16) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i2 & 32) != 0) {
            z6 = false;
        } else {
            z6 = true;
        }
        if ((i2 & 64) != 0) {
            function0 = C2911Fe5.l0;
        } else {
            function0 = c5289Jo5;
        }
        boolean j = AbstractC2032Dq9.j(c8004Oo5.E1, C39646t09.e);
        Object d1 = c8004Oo5.F1.d1();
        if (d1 instanceof C8271Pb2) {
            c8271Pb2 = (C8271Pb2) d1;
        } else {
            c8271Pb2 = null;
        }
        if (c8271Pb2 == null || (list = c8271Pb2.a) == null) {
            list = C38757sL6.a;
        }
        Iterator it = list.iterator();
        int i4 = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C44435wb2) it.next()).X, c35633q09)) {
                    i3 = i4;
                    break;
                }
                i4++;
            } else {
                i3 = -1;
                break;
            }
        }
        C19210dj5 c19210dj5 = new C19210dj5(z4, c8004Oo5, c35633q09, i, function0, 1);
        if (z3) {
            if (i3 >= 0) {
                if (z5 && !j) {
                    z7 = true;
                }
                c8004Oo5.I1.a(new C6916Mo5(i3, z7, z6, new C10137Sm5(5, c19210dj5)));
                return;
            }
            return;
        }
        if (z6) {
            c8004Oo5.g0();
        }
        c19210dj5.invoke();
    }

    public final void R0(InterfaceC22744gMj interfaceC22744gMj, boolean z) {
        InterfaceC1038Buh interfaceC1038Buh = this.z1;
        if (z) {
            interfaceC1038Buh.b(new C43662w0f("DefaultCameraSwitcherScrollView"), new C11593Ve1(100L, C35412pq9.a, interfaceC22744gMj, 3), EnumC11531Vb2.b);
        } else {
            interfaceC1038Buh.g(new C43662w0f("DefaultCameraSwitcherScrollView"), interfaceC22744gMj, EnumC11531Vb2.b);
        }
    }

    public final void T0() {
        LZj.e0(this, getContext().getResources().getDimensionPixelSize(R.dimen.f32430_resource_name_obfuscated_res_0x7f070257));
    }

    public final void U0() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = getContext().getResources().getDimensionPixelSize(R.dimen.f32420_resource_name_obfuscated_res_0x7f070256);
        setLayoutParams(layoutParams);
    }

    public final Observable a() {
        return this.U1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.H1.a((AbstractC8815Qb2) obj);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void draw(Canvas canvas) {
        int saveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), null);
        super.draw(canvas);
        canvas.drawRect(this.J1, this.L1);
        canvas.drawRect(this.K1, this.M1);
        canvas.restoreToCount(saveLayer);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        if (r7.getX() < (r0.getTranslationX() + r0.getLeft())) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
    
        if (r0 != 3) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        if (r7.getX() <= (r0.getTranslationX() + r0.getRight())) goto L11;
     */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.m0;
        View D = linearLayoutManager.D(linearLayoutManager.n1());
        View D2 = linearLayoutManager.D(linearLayoutManager.p1());
        if (D != null && D2 != null) {
            boolean z = this.T1;
            if (!z) {
                if (motionEvent.getX() >= D.getTranslationX() + D.getLeft()) {
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
            if (z) {
                if (motionEvent.getX() <= D.getTranslationX() + D.getRight()) {
                }
                return super.onInterceptTouchEvent(motionEvent);
            }
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action == 2) {
                    if (this.S1) {
                        int x = (int) motionEvent.getX();
                        int y = (int) motionEvent.getY();
                        int abs = Math.abs(x - this.Q1);
                        int abs2 = Math.abs(y - this.R1);
                        if (abs2 > this.P1 && abs2 > abs && (parent = getParent()) != null) {
                            parent.requestDisallowInterceptTouchEvent(false);
                        }
                        this.S1 = false;
                    }
                }
            }
            ViewParent parent2 = getParent();
            if (parent2 != null) {
                parent2.requestDisallowInterceptTouchEvent(false);
            }
            this.S1 = false;
        } else if (computeHorizontalScrollExtent() < computeHorizontalScrollRange()) {
            this.Q1 = (int) motionEvent.getX();
            this.R1 = (int) motionEvent.getY();
            ViewParent parent3 = getParent();
            if (parent3 != null) {
                parent3.requestDisallowInterceptTouchEvent(true);
            }
            this.S1 = true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        boolean z;
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 || i2 != i4) {
            int width = getWidth();
            if (width > 0) {
                AbstractC41334uGe abstractC41334uGe = this.D1;
                if (abstractC41334uGe != null) {
                    t0(abstractC41334uGe);
                }
                if (getLayoutDirection() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                C42854vP8 c42854vP8 = new C42854vP8(z, new Y0(width, 6));
                k(c42854vP8);
                this.D1 = c42854vP8;
            }
            int height = getHeight();
            float f = this.N1;
            if (height > 0) {
                RectF rectF = this.J1;
                rectF.set(0.0f, 0.0f, f, height);
                this.L1.setShader(Q0(rectF, true));
            }
            int height2 = getHeight();
            int width2 = getWidth();
            if (height2 > 0 && width2 > 0) {
                RectF rectF2 = this.K1;
                float f2 = width2;
                rectF2.set(f2 - f, 0.0f, f2, height2);
                this.M1.setShader(Q0(rectF2, false));
            }
        }
    }
}
