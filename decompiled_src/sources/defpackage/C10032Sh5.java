package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.looksery.sdk.DeviceClass;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.imageloading.view.SnapImageView;
import com.snap.lenses.bitmoji.BitmojiCreateButton;
import com.snap.lenses.bitmoji.DefaultBitmojiPopupView;
import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Sh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10032Sh5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10032Sh5(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    private final Object a(Object obj) {
        Throwable th = (Throwable) obj;
        C18105cu5 c18105cu5 = (C18105cu5) this.b;
        c18105cu5.t.e(c18105cu5.b, "client_db");
        CompletableSubject completableSubject = c18105cu5.Y;
        synchronized (completableSubject) {
            if (!completableSubject.D() && (completableSubject.a.get() != CompletableSubject.X || completableSubject.c == null)) {
                completableSubject.onError(th);
            }
        }
        return C25099i7j.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x026e, code lost:
    
        if (r3.c != false) goto L127;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0266  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Collection, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ViewPropertyAnimator animate;
        List<String> list;
        List<String> list2;
        boolean z;
        boolean z2;
        List s;
        ObservableJust observableJust;
        Object c43523vu9;
        Object c1573Cu9;
        Object c48869zu9;
        boolean z3 = false;
        z3 = false;
        z3 = false;
        int i = 1;
        ViewPropertyAnimator viewPropertyAnimator = null;
        List<String> list3 = null;
        viewPropertyAnimator = null;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C10574Th5) this.b).k;
                return C25099i7j.a;
            case 1:
                C20435ee4 c20435ee4 = (C20435ee4) this.b;
                J1g j1g = (J1g) c20435ee4.t;
                boolean z4 = j1g instanceof H1g;
                ((AbstractC40550tgh) obj).getClass();
                if (z4) {
                    c20435ee4.t = new F1g(null, null, null);
                } else if (j1g instanceof E1g) {
                    ((E1g) j1g).b.a(null, null, null);
                }
                return C25099i7j.a;
            case 2:
                ((LSCoreManagerWrapper) obj).setDeviceClass((DeviceClass) this.b);
                return C25099i7j.a;
            case 3:
                ((C13331Yj5) this.b).getVolume().invoke(C13452Yp0.b);
                return C25099i7j.a;
            case 4:
                ((C30896mT5) this.b).d.accept((AbstractC15093aeh) obj);
                return C25099i7j.a;
            case 5:
                ((C12266Wk5) this.b).d.a(new UM(2, (AbstractC43575vwh) obj));
                return C25099i7j.a;
            case 6:
                ((LSCoreManagerWrapper) obj).setLensBitmojiListener((C31306mm5) this.b);
                return C25099i7j.a;
            case 7:
                View view = (View) obj;
                ((SnapImageView) view.findViewById(R.id.f102790_resource_name_obfuscated_res_0x7f0b0b4d)).h(Uri.parse("https://cf-st.sc-cdn.net/d/zu1QYl9a458UNmsix2h0w?bo=EhQaABoAMgIEfUgCUAhaBAiC-AxgAQ%3D%3D&uc=8"), C43767w5a.Z.c());
                BitmojiCreateButton bitmojiCreateButton = (BitmojiCreateButton) view.findViewById(R.id.f102780_resource_name_obfuscated_res_0x7f0b0b4a);
                DefaultBitmojiPopupView defaultBitmojiPopupView = (DefaultBitmojiPopupView) this.b;
                defaultBitmojiPopupView.f0 = bitmojiCreateButton;
                new ObservableMap(new C36032qIj(bitmojiCreateButton, z3 ? 1 : 0), IG2.m0).subscribe(defaultBitmojiPopupView.t);
                return C25099i7j.a;
            case 8:
                int intValue = ((Number) obj).intValue();
                GreenScreenMediaPicker greenScreenMediaPicker = ((C17972co5) this.b).g;
                if (greenScreenMediaPicker != null && (animate = greenScreenMediaPicker.animate()) != null) {
                    viewPropertyAnimator = animate.translationY(intValue);
                }
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setDuration(250L);
                }
                return C25099i7j.a;
            case 9:
                ((LSCoreManagerWrapper) obj).setSnapRecordingListener((C31372mp5) this.b);
                return C25099i7j.a;
            case 10:
                List list4 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C31523mw2) it.next()).a);
                }
                T4 t4 = (T4) this.b;
                List list5 = t4.t;
                t4.t = arrayList;
                AbstractC42077upa.f(new C45093x5(list5, arrayList, i), true).b(t4);
                return C25099i7j.a;
            case 11:
                ((LSCoreManagerWrapper) obj).setClientInterfaceListener(((C22059fr5) this.b).h);
                return C25099i7j.a;
            case 12:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return ((RY6) ((C48299zU3) this.b).c).a((C32958o09) abstractC30352m3d.c());
                }
                return C28057kL6.b;
            case 13:
                QT3 qt3 = (QT3) obj;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.b;
                synchronized (c8610Pr5.p) {
                    if (qt3 == c8610Pr5.p.get(qt3.r)) {
                        c8610Pr5.p.remove(qt3.r);
                        Uri G = AbstractC48194zP2.G(qt3.a);
                        if (G != null) {
                            String str = qt3.r;
                            ConcurrentHashMap concurrentHashMap = c8610Pr5.g;
                            List list6 = (List) concurrentHashMap.get(G);
                            if (list6 != null) {
                                list6.remove(str);
                            }
                            List list7 = (List) concurrentHashMap.get(G);
                            if (list7 != null && list7.size() == 0) {
                                concurrentHashMap.remove(G);
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 14:
                C4659Ik1 c4659Ik1 = (C4659Ik1) obj;
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.b;
                c0984Bs5.getClass();
                View findViewWithTag = C0984Bs5.w(c0984Bs5.n, 12).findViewWithTag("bloopsFriendSelectionCard");
                if (findViewWithTag != null) {
                    ((SnapFontTextView) C0984Bs5.w(findViewWithTag, 21)).setText(c4659Ik1.b);
                    ((SnapFontTextView) C0984Bs5.w(findViewWithTag, 22)).setText(c0984Bs5.a.getString(R.string.bloops_friend_selection_card_subtitle));
                    SnapImageView snapImageView = (SnapImageView) C0984Bs5.w(findViewWithTag, 23);
                    Z59 z59 = new Z59();
                    z59.e(c4659Ik1.c.toString());
                    c0984Bs5.j(snapImageView, z59);
                    c0984Bs5.I();
                }
                return C25099i7j.a;
            case 15:
                C25767idc c25767idc = C25767idc.a;
                return new XH5((C45141x73) this.b, C25767idc.c);
            case 16:
                return new WM5((AC5) obj, (S34) this.b);
            case 17:
                return a(obj);
            case 18:
                CharSequence charSequence = (CharSequence) obj;
                CharSequence b = ((FJ6) ((VF5) this.b).invoke()).b(charSequence);
                if (b != null) {
                    return b;
                }
                return charSequence;
            case 19:
                ((LSCoreManagerWrapper) obj).setExpressionsListener(new C5831Ko5(8, (C44900ww5) this.b));
                return C25099i7j.a;
            case 20:
                C38012rn0 c38012rn02 = ((C8755Py5) this.b).k;
                return C25099i7j.a;
            case 21:
                C33708oZf c33708oZf = (C33708oZf) obj;
                C25426iN7 c25426iN7 = (C25426iN7) ((C16878bz5) this.b).c.getValue();
                if ((c33708oZf.u() == EnumC41190u9j.GEO_FILTER && c33708oZf.t() == EnumC39854t9j.FRIEND_FILTER && ((s = c33708oZf.s()) == null || !s.contains(EnumC38516s9j.USES_FRIEND_MOJI.a))) || JIh.b(c33708oZf)) {
                    if (c25426iN7 != null) {
                        C42527v9j v = c33708oZf.v();
                        if (v != null) {
                            list = v.a;
                        } else {
                            list = null;
                        }
                        if (list != null) {
                            XL7 xl7 = XL7.ANY_FRIEND;
                            if (list.contains(xl7.a) || !Collections.disjoint(list, c25426iN7.b)) {
                                if (v != null) {
                                    list2 = v.b;
                                } else {
                                    list2 = null;
                                }
                                ?? r5 = c25426iN7.a;
                                if (list2 != null && (list2.contains(xl7.a) || !Collections.disjoint(list2, r5))) {
                                    C42527v9j v2 = c33708oZf.v();
                                    if (v2 != null) {
                                        list3 = v2.a;
                                    }
                                    if (JIh.b(c33708oZf)) {
                                        if (list3 != null) {
                                            z2 = list3.contains("GROUP_CHAT");
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2) {
                                            z = true;
                                            if (!z) {
                                                if (!JIh.b(c33708oZf)) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!z) {
                                    }
                                }
                            }
                        }
                    }
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 22:
                ((LSCoreManagerWrapper) obj).setHintsListener(new C48843zt5(9, (C32931nz5) this.b));
                return C25099i7j.a;
            case 23:
                ((C39734t49) ((AbstractC43744w49) this.b)).getClass();
                ((TextView) obj).setText(R.string.media_picker_no_images_or_videos);
                return C25099i7j.a;
            case 24:
                OY6 oy6 = (OY6) obj;
                ((C43872wA5) this.b).getClass();
                if (oy6 instanceof KY6) {
                    KY6 ky6 = (KY6) oy6;
                    FOi fOi = ky6.c;
                    return new C12187Wg9(ky6.a, ky6.g, ky6.f, ky6.i, new C11643Vg9(AbstractC38076rpk.m(fOi.b), PZj.y(fOi.a)));
                }
                if (!(oy6 instanceof MY6)) {
                    return null;
                }
                MY6 my6 = (MY6) oy6;
                return new C12730Xg9(my6.a, my6.d);
            case 25:
                RecyclerView recyclerView = (RecyclerView) obj;
                IX0 ix0 = new IX0(new YIj(GN9.class), new C23173gh2(i, (OA5) this.b));
                recyclerView.C0(ix0);
                recyclerView.H0(new LinearLayoutManager(0, false));
                return new KA5(recyclerView, ix0);
            case 26:
                AbstractC1593Cv9 abstractC1593Cv9 = (AbstractC1593Cv9) obj;
                if (abstractC1593Cv9 instanceof C47554yv9) {
                    return new ObservableJust(C39513su9.a);
                }
                if (abstractC1593Cv9 instanceof C34185ov9) {
                    return new ObservableJust(C40850tu9.a);
                }
                if (abstractC1593Cv9 instanceof C48891zv9) {
                    return new ObservableJust(C3791Gu9.a);
                }
                boolean z5 = abstractC1593Cv9 instanceof AbstractC39535sv9;
                C25173iB5 c25173iB5 = (C25173iB5) this.b;
                if (z5) {
                    AbstractC39535sv9 abstractC39535sv9 = (AbstractC39535sv9) abstractC1593Cv9;
                    c25173iB5.getClass();
                    if (abstractC39535sv9 instanceof C35522pv9) {
                        c48869zu9 = new C46196xu9(((C35522pv9) abstractC39535sv9).a);
                    } else if (abstractC39535sv9 instanceof C36860qv9) {
                        c48869zu9 = new C47532yu9(((C36860qv9) abstractC39535sv9).a);
                    } else if (abstractC39535sv9 instanceof C38197rv9) {
                        c48869zu9 = new C48869zu9(((C38197rv9) abstractC39535sv9).a);
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(c48869zu9);
                } else if (abstractC1593Cv9 instanceof AbstractC43545vv9) {
                    AbstractC43545vv9 abstractC43545vv9 = (AbstractC43545vv9) abstractC1593Cv9;
                    c25173iB5.getClass();
                    if (abstractC43545vv9 instanceof C40872tv9) {
                        c1573Cu9 = new C1030Bu9(((C40872tv9) abstractC43545vv9).a);
                    } else if (abstractC43545vv9 instanceof C42208uv9) {
                        c1573Cu9 = new C1573Cu9(((C42208uv9) abstractC43545vv9).a);
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(c1573Cu9);
                } else if (abstractC1593Cv9 instanceof AbstractC31508mv9) {
                    AbstractC31508mv9 abstractC31508mv9 = (AbstractC31508mv9) abstractC1593Cv9;
                    c25173iB5.getClass();
                    if (abstractC31508mv9 instanceof C28834kv9) {
                        c43523vu9 = new C42186uu9(((C28834kv9) abstractC31508mv9).a);
                    } else if (abstractC31508mv9 instanceof C30171lv9) {
                        c43523vu9 = new C43523vu9(((C30171lv9) abstractC31508mv9).a, ((C30171lv9) abstractC31508mv9).b);
                    } else {
                        throw new RuntimeException();
                    }
                    observableJust = new ObservableJust(c43523vu9);
                } else if (abstractC1593Cv9 instanceof C46218xv9) {
                    observableJust = new ObservableJust(new C3248Fu9(((C46218xv9) abstractC1593Cv9).a));
                } else if (abstractC1593Cv9 instanceof C44882wv9) {
                    observableJust = new ObservableJust(new C2657Eu9(((C44882wv9) abstractC1593Cv9).a));
                } else if (abstractC1593Cv9 instanceof C32847nv9) {
                    C32847nv9 c32847nv9 = (C32847nv9) abstractC1593Cv9;
                    c25173iB5.getClass();
                    observableJust = new ObservableJust(new C4875Iu9(c32847nv9.a, c32847nv9.b));
                } else {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 27:
                ((Boolean) obj).getClass();
                ((C4578Ig4) this.b).invoke();
                return C25099i7j.a;
            case 28:
                ((C9467Rg5) this.b).invoke((C20253eVf) obj);
                return C25099i7j.a;
            default:
                return new WM5((AC5) obj, (InterfaceC39284sk0) this.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10032Sh5(C45141x73 c45141x73) {
        super(1);
        this.a = 15;
        C25767idc c25767idc = C25767idc.a;
        this.b = c45141x73;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10032Sh5(Context context, OA5 oa5) {
        super(1);
        this.a = 25;
        this.b = oa5;
    }
}
