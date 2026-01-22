package defpackage;

import android.app.Activity;
import android.view.MotionEvent;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;

/* renamed from: sM0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38772sM0 extends AbstractC36097qM0 implements InterfaceC14918aWd, InterfaceC30967mWd {
    public final Activity Z;
    public final C17588cWd e0;
    public final InterfaceC28223kT6 f0;
    public final C12303Wm0 g0;
    public final C12718Xfi h0;
    public final InterfaceC16558bke i0;

    public AbstractC38772sM0(InterfaceC15222ake interfaceC15222ake, InterfaceC16558bke interfaceC16558bke, Activity activity, C17588cWd c17588cWd, InterfaceC28223kT6 interfaceC28223kT6) {
        this.Z = activity;
        this.e0 = c17588cWd;
        this.f0 = interfaceC28223kT6;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.g0 = AbstractC30172lva.l(c25495iQd, c25495iQd, "BasePreviewToolbarPresenter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.h0 = new C12718Xfi(new C18254d1(interfaceC15222ake, 20));
        this.i0 = interfaceC16558bke;
    }

    public static void p3(AbstractC38772sM0 abstractC38772sM0, String str, LHi lHi, boolean z, int i) {
        LHi lHi2;
        boolean z2;
        boolean z3;
        boolean z4;
        String str2;
        MotionEvent motionEvent = null;
        if ((i & 2) != 0) {
            lHi2 = null;
        } else {
            lHi2 = lHi;
        }
        boolean z5 = false;
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        boolean z6 = true;
        if ((i & 8) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i & 16) != 0) {
            z6 = false;
        }
        DWd dWd = (DWd) abstractC38772sM0.t;
        if (dWd != null) {
            if (!dWd.K().containsKey(str)) {
                if (!((Boolean) abstractC38772sM0.h0.getValue()).booleanValue()) {
                    return;
                } else {
                    throw new IllegalStateException(EU0.B("Failed to activate ", str, ": tool not found in loadedToolsMap"));
                }
            }
            abstractC38772sM0.Q2(str);
            ZVd W2 = abstractC38772sM0.W2(str, abstractC38772sM0.c3(str).K());
            if (W2 != null) {
                z4 = W2.b();
            } else {
                z4 = false;
            }
            if (lHi2 != null) {
                str2 = lHi2.e;
            } else {
                str2 = null;
            }
            abstractC38772sM0.o3(str, str2, z4);
            C17465cQd i3 = abstractC38772sM0.i3();
            if (W2 != null) {
                z5 = W2.b();
            }
            if (lHi2 != null) {
                motionEvent = lHi2.c;
            }
            boolean z7 = i3.d;
            PublishSubject publishSubject = i3.b;
            if (!z7) {
                String str3 = i3.g;
                CompositeDisposable compositeDisposable = i3.c;
                if (str3 == null) {
                    compositeDisposable.j();
                }
                i3.b(str);
                compositeDisposable.d(((AbstractC38772sM0) i3.a).c3(str).T(publishSubject));
            }
            boolean z8 = z2;
            publishSubject.onNext(new MHi(i3.d, str, z5, motionEvent, z8, z3, z6, AbstractC2032Dq9.j(i3.g, str)));
        }
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        DWd dWd = (DWd) this.t;
        if (dWd == null) {
            return;
        }
        LinkedHashSet b = this.e0.b(AbstractC37434rM0.class);
        ArrayList arrayList = new ArrayList();
        for (Object obj : b) {
            if (dWd.K().containsKey(((AbstractC37434rM0) obj).a())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((AbstractC37434rM0) it.next()).R();
            arrayList2.add(C25099i7j.a);
        }
        super.C1();
    }

    public final void Q2(String str) {
        try {
            S2(str);
        } catch (Exception e) {
            this.f0.c(FRf.e(6), e, this.g0, null);
        }
    }

    public final void S2(String str) {
        DWd dWd = (DWd) this.t;
        if (dWd != null && ((AbstractC37434rM0) this.e0.a(str)) == null) {
            LinkedHashMap K = dWd.K();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : K.entrySet()) {
                if (AbstractC2032Dq9.j(entry.getKey(), str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                NHi nHi = (NHi) h3().get(entry2.getKey());
                if (nHi != null) {
                    AbstractC37434rM0 a = nHi.a();
                    a.N(U2(a3().a(dWd.B(), (String) entry2.getKey(), dWd.b().z), dWd));
                    Iterator it = a.x().iterator();
                    while (it.hasNext()) {
                        Q2((String) it.next());
                    }
                    ZVd t = a.t(this.Z.getBaseContext(), (C28791kta) entry2.getValue(), this);
                    int L = AbstractC30172lva.L(a.K().h);
                    if (L != 0) {
                        if (L == 1) {
                            PreviewBottomToolbarView I = dWd.I();
                            String str2 = (String) entry2.getKey();
                            I.a.put(str2, t);
                            I.b.remove(str2);
                        }
                    } else {
                        VWd i = dWd.i();
                        if (i != null) {
                            String str3 = (String) entry2.getKey();
                            PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) i;
                            previewVerticalToolbarView.a.put(str3, t);
                            previewVerticalToolbarView.b.remove(str3);
                        }
                    }
                    CompositeDisposable compositeDisposable = (CompositeDisposable) dWd.x().get(entry2.getKey());
                    if (compositeDisposable != null) {
                        compositeDisposable.dispose();
                    }
                    l3(a);
                } else {
                    if (((Boolean) this.h0.getValue()).booleanValue()) {
                        throw new IllegalStateException(EU0.B("Failed to activate ", str, ": ToolInjector not found, or injected value is null"));
                    }
                    return;
                }
            }
        }
    }

    public abstract InterfaceC22946gWd U2(C14793aQd c14793aQd, DWd dWd);

    public final ZVd W2(String str, C18924dWd c18924dWd) {
        VWd i;
        PreviewBottomToolbarView I;
        if (c18924dWd != null) {
            int L = AbstractC30172lva.L(c18924dWd.h);
            if (L != 0) {
                if (L == 1) {
                    DWd dWd = (DWd) this.t;
                    if (dWd != null && (I = dWd.I()) != null) {
                        return (ZVd) I.a.get(str);
                    }
                    return null;
                }
                throw new RuntimeException();
            }
            DWd dWd2 = (DWd) this.t;
            if (dWd2 != null && (i = dWd2.i()) != null) {
                return (ZVd) ((PreviewVerticalToolbarView) i).a.get(str);
            }
            return null;
        }
        return null;
    }

    public abstract ZPd a3();

    public final AbstractC37434rM0 c3(String str) {
        AbstractC37434rM0 abstractC37434rM0 = (AbstractC37434rM0) this.e0.a(str);
        if (abstractC37434rM0 != null) {
            return abstractC37434rM0;
        }
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Invalid tool ID: ".concat(str));
        ((WG6) this.i0.get()).e("BasePreviewToolbarPresenter", illegalArgumentException);
        throw illegalArgumentException;
    }

    public abstract Map h3();

    public abstract C17465cQd i3();

    public abstract void l3(AbstractC37434rM0 abstractC37434rM0);

    public abstract void o3(String str, String str2, boolean z);
}
