package defpackage;

import android.content.Context;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.memories.MemoriesPickerActionBarConfig;
import com.snap.composer.memories.MemoriesPickerActionBarItemConfig;
import com.snap.composer.memories.MemoriesPickerDataFilterOption;
import com.snap.composer.memories.MemoriesPickerSlotConfig;
import com.snap.composer.memories.MemoriesPickerSupplementaryComponent;
import com.snap.composer.memories.MemoriesPickerThumbnailsConfig;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.memories.MemoriesUploadState;
import com.snap.composer.memories.PickerTabConfig;
import com.snap.composer.navigation.INavigator;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.impala.common.media.MediaLibraryItemId;
import com.snap.impala.common.media.MediaLibraryItemType;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: xs0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46143xs0 implements InterfaceC26241iz3 {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;

    public C46143xs0(C43174vec c43174vec, MaybeEmitter maybeEmitter, C34188ovc c34188ovc, C47986zF4 c47986zF4, C47986zF4 c47986zF42, C17205cE4 c17205cE4, C17205cE4 c17205cE42, C17205cE4 c17205cE43, InterfaceC32875nwf interfaceC32875nwf) {
        this.b = c43174vec;
        this.c = maybeEmitter;
        this.d = c34188ovc;
        this.e = c47986zF4;
        this.f = c47986zF42;
        this.g = c17205cE4;
        this.h = c17205cE42;
        this.i = c17205cE43;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Iterable iterable;
        ArrayList arrayList;
        TEb tEb;
        ArrayList arrayList2;
        VEb vEb;
        boolean z6;
        MemoriesPickerActionBarConfig memoriesPickerActionBarConfig;
        CameraRollAuthorizationStatus cameraRollAuthorizationStatus;
        MemoriesPickerThumbnailsConfig memoriesPickerThumbnailsConfig;
        MediaLibraryItem mediaLibraryItem;
        MemoriesSnap memoriesSnap;
        PickerTabConfig pickerTabConfig;
        C6782Mhi c6782Mhi;
        MemoriesPickerDataFilterOption memoriesPickerDataFilterOption;
        switch (this.a) {
            case 0:
                return new C43470vs0(new C8331Pe(interfaceC36376qZ8, (C43174vec) this.b, iNavigator, new C44807ws0(this, 0, compositeDisposable), (C47986zF4) this.e, (C47986zF4) this.f, 6), (MaybeEmitter) this.c, (C17205cE4) this.g, (C17205cE4) this.h, (C17205cE4) this.i, compositeDisposable, c17502cSa);
            case 1:
                iNavigator.forceDisableDismissalGesture(true);
                C26594jF7 c26594jF7 = (C26594jF7) this.c;
                return new XC0((Context) this.b, new C10570Th0(interfaceC36376qZ8, 23, c26594jF7), (I45) this.d, (HW5) this.e, c26594jF7, c17502cSa, (InterfaceC32875nwf) this.f, (C37947rk1) this.g, (C24644hn5) this.h, (C28023kJe) this.i);
            default:
                C38757sL6 c38757sL6 = C38757sL6.a;
                MEb mEb = (MEb) this.b;
                C29272lFb c29272lFb = new C29272lFb(c38757sL6, AbstractC22118ftk.s(mEb.b));
                C17233cFb c17233cFb = mEb.a;
                Context context = (Context) this.c;
                c29272lFb.g(context.getString(c17233cFb.a));
                String str = c17233cFb.b;
                if (str != null) {
                    c29272lFb.f(new MemoriesPickerSupplementaryComponent(str));
                }
                c29272lFb.m(Boolean.valueOf(c17233cFb.c));
                List list = c17233cFb.g;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    boolean z7 = true;
                    MemoriesPickerSlotConfig memoriesPickerSlotConfig = null;
                    C21754fd8 c21754fd8 = null;
                    if (it.hasNext()) {
                        AbstractC8957Qhi abstractC8957Qhi = (AbstractC8957Qhi) it.next();
                        if (abstractC8957Qhi instanceof C7326Nhi) {
                            pickerTabConfig = PickerTabConfig.MEMORIES;
                        } else if (abstractC8957Qhi instanceof C6782Mhi) {
                            pickerTabConfig = PickerTabConfig.CAMERA_ROLL;
                        } else if (abstractC8957Qhi instanceof C8413Phi) {
                            pickerTabConfig = PickerTabConfig.SNAPS;
                        } else if (abstractC8957Qhi instanceof C7870Ohi) {
                            pickerTabConfig = PickerTabConfig.POST_ARCHIVE;
                        } else {
                            throw new RuntimeException();
                        }
                        C23927hFb c23927hFb = new C23927hFb(pickerTabConfig);
                        List a = abstractC8957Qhi.a();
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(a, 10));
                        Iterator it2 = a.iterator();
                        while (it2.hasNext()) {
                            int ordinal = ((V75) it2.next()).ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    memoriesPickerDataFilterOption = MemoriesPickerDataFilterOption.VIDEOS_ONLY;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                memoriesPickerDataFilterOption = MemoriesPickerDataFilterOption.IMAGES_ONLY;
                            }
                            arrayList4.add(memoriesPickerDataFilterOption);
                        }
                        c23927hFb.c(arrayList4);
                        if (abstractC8957Qhi instanceof C6782Mhi) {
                            c6782Mhi = (C6782Mhi) abstractC8957Qhi;
                        } else {
                            c6782Mhi = null;
                        }
                        if (c6782Mhi != null) {
                            c21754fd8 = c6782Mhi.c;
                        }
                        if (c21754fd8 != null) {
                            c23927hFb.d(new C47382ynd(c21754fd8));
                        }
                        arrayList3.add(c23927hFb);
                    } else {
                        c29272lFb.q(arrayList3);
                        AbstractC14561aFb abstractC14561aFb = mEb.b;
                        boolean z8 = abstractC14561aFb instanceof TEb;
                        if (z8) {
                            iterable = ((TEb) abstractC14561aFb).b;
                        } else if (abstractC14561aFb instanceof REb) {
                            iterable = IL6.a;
                        } else {
                            if (abstractC14561aFb instanceof YEb) {
                                z = true;
                            } else {
                                z = abstractC14561aFb instanceof UEb;
                            }
                            if (z) {
                                z2 = true;
                            } else {
                                z2 = abstractC14561aFb instanceof VEb;
                            }
                            if (z2) {
                                z3 = true;
                            } else {
                                z3 = abstractC14561aFb instanceof WEb;
                            }
                            if (z3) {
                                z4 = true;
                            } else {
                                z4 = abstractC14561aFb instanceof SEb;
                            }
                            if (z4) {
                                z5 = true;
                            } else {
                                z5 = abstractC14561aFb instanceof XEb;
                            }
                            if (!z5) {
                                z7 = abstractC14561aFb instanceof ZEb;
                            }
                            if (z7) {
                                iterable = null;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        if (iterable != null) {
                            arrayList = new ArrayList();
                            for (Object obj2 : iterable) {
                                if (obj2 instanceof C33071o5c) {
                                    memoriesSnap = new MemoriesSnap(((C33071o5c) obj2).b, "", "", 0.0d, MemoriesUploadState.SAVED, false, false, false, true, false, 0.0d);
                                } else if (obj2 instanceof NMe) {
                                    memoriesSnap = new MemoriesSnap("", ((NMe) obj2).b, "", 0.0d, MemoriesUploadState.SAVED, false, false, false, false, false, 0.0d);
                                } else {
                                    memoriesSnap = null;
                                }
                                if (memoriesSnap != null) {
                                    arrayList.add(memoriesSnap);
                                }
                            }
                        } else {
                            arrayList = null;
                        }
                        c29272lFb.l(arrayList);
                        if (z8) {
                            tEb = (TEb) abstractC14561aFb;
                        } else {
                            tEb = null;
                        }
                        if (tEb != null) {
                            Set set = tEb.b;
                            arrayList2 = new ArrayList();
                            for (Object obj3 : set) {
                                if (obj3 instanceof AbstractC42466v72) {
                                    mediaLibraryItem = new MediaLibraryItem(new MediaLibraryItemId(((AbstractC42466v72) obj3).b, MediaLibraryItemType.IMAGE), 0.0d, 0.0d, 0.0d, 0.0d);
                                } else {
                                    mediaLibraryItem = null;
                                }
                                if (mediaLibraryItem != null) {
                                    arrayList2.add(mediaLibraryItem);
                                }
                            }
                        } else {
                            arrayList2 = null;
                        }
                        c29272lFb.k(arrayList2);
                        c29272lFb.s(Epk.b(context, (C26598jFb) mEb.e.i()));
                        c29272lFb.p(Boolean.valueOf(c17233cFb.h));
                        if (abstractC14561aFb instanceof VEb) {
                            vEb = (VEb) abstractC14561aFb;
                        } else {
                            vEb = null;
                        }
                        if (vEb != null) {
                            z6 = vEb.f;
                        } else {
                            z6 = false;
                        }
                        c29272lFb.n(Boolean.valueOf(z6));
                        AbstractC30352m3d abstractC30352m3d = mEb.f;
                        if (abstractC30352m3d.d()) {
                            LEb lEb = (LEb) abstractC30352m3d.c();
                            memoriesPickerActionBarConfig = new MemoriesPickerActionBarConfig(context.getString(lEb.a));
                            MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig = new MemoriesPickerActionBarItemConfig(lEb.d);
                            memoriesPickerActionBarItemConfig.a(context.getString(lEb.b));
                            memoriesPickerActionBarConfig.c(memoriesPickerActionBarItemConfig);
                            MemoriesPickerActionBarItemConfig memoriesPickerActionBarItemConfig2 = new MemoriesPickerActionBarItemConfig(lEb.e);
                            memoriesPickerActionBarItemConfig2.a(context.getString(lEb.c));
                            memoriesPickerActionBarConfig.b(memoriesPickerActionBarItemConfig2);
                            Integer num = lEb.f;
                            if (num != null) {
                                memoriesPickerActionBarConfig.d(context.getString(num.intValue()));
                            }
                            memoriesPickerActionBarConfig.e(lEb.g);
                            memoriesPickerActionBarConfig.a(lEb.h);
                        } else {
                            memoriesPickerActionBarConfig = null;
                        }
                        c29272lFb.d(memoriesPickerActionBarConfig);
                        Q05 q05 = (Q05) this.g;
                        if (((C24564hjd) q05.get()).f()) {
                            cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.AUTHORIZED;
                        } else if (((C24564hjd) q05.get()).h()) {
                            cameraRollAuthorizationStatus = CameraRollAuthorizationStatus.LIMITED;
                        } else {
                            cameraRollAuthorizationStatus = null;
                        }
                        c29272lFb.e(cameraRollAuthorizationStatus);
                        c29272lFb.o(Boolean.valueOf(c17233cFb.i));
                        AbstractC30352m3d abstractC30352m3d2 = mEb.g;
                        if (abstractC30352m3d2.d()) {
                            C25263iFb c25263iFb = (C25263iFb) abstractC30352m3d2.c();
                            memoriesPickerThumbnailsConfig = new MemoriesPickerThumbnailsConfig(c25263iFb.b);
                            memoriesPickerThumbnailsConfig.c(Double.valueOf(c25263iFb.a));
                        } else {
                            memoriesPickerThumbnailsConfig = null;
                        }
                        c29272lFb.r(memoriesPickerThumbnailsConfig);
                        AbstractC30352m3d abstractC30352m3d3 = mEb.i;
                        if (abstractC30352m3d3.d()) {
                            memoriesPickerSlotConfig = new MemoriesPickerSlotConfig(((C21253fFb) abstractC30352m3d3.c()).a, Boolean.TRUE);
                        }
                        c29272lFb.j(memoriesPickerSlotConfig);
                        c29272lFb.h(Double.valueOf(c17233cFb.j));
                        c29272lFb.i(c17233cFb.k);
                        return new C43373vnd(c29272lFb, (OEb) this.d, interfaceC36376qZ8, (Context) this.c, (C4526Idf) this.e, compositeDisposable, (Q05) this.h, (AbstractC30352m3d) this.f, (Q05) this.i, (MEb) this.b);
                    }
                }
        }
    }

    public C46143xs0(Context context, C26594jF7 c26594jF7, I45 i45, HW5 hw5, InterfaceC32875nwf interfaceC32875nwf, C37947rk1 c37947rk1, C24644hn5 c24644hn5, C28023kJe c28023kJe) {
        this.b = context;
        this.c = c26594jF7;
        this.d = i45;
        this.e = hw5;
        this.f = interfaceC32875nwf;
        this.g = c37947rk1;
        this.h = c24644hn5;
        this.i = c28023kJe;
    }

    public C46143xs0(InterfaceC32875nwf interfaceC32875nwf, MEb mEb, Context context, OEb oEb, C4526Idf c4526Idf, AbstractC30352m3d abstractC30352m3d, Q05 q05, Q05 q052, Q05 q053) {
        this.b = mEb;
        this.c = context;
        this.d = oEb;
        this.e = c4526Idf;
        this.f = abstractC30352m3d;
        this.g = q05;
        this.h = q052;
        this.i = q053;
    }
}
