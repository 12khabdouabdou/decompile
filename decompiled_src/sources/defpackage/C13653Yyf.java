package defpackage;

import com.snap.composer.memories.IMemoriesPickerActionHandler;
import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.memories.MemoriesPickerItemType;
import com.snap.composer.memories.ScreenshopGridActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: Yyf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13653Yyf implements ScreenshopGridActionHandler, Disposable {
    public final IMemoriesPickerActionHandler X;
    public final C38012rn0 Y;
    public final CompositeDisposable Z;
    public final C48875zuf a;
    public final C12613Xai b;
    public final C8765Pyf c;
    public J7d t;

    public C13653Yyf(C48875zuf c48875zuf, C12613Xai c12613Xai, C8765Pyf c8765Pyf, J7d j7d, IMemoriesPickerActionHandler iMemoriesPickerActionHandler) {
        this.a = c48875zuf;
        this.b = c12613Xai;
        this.c = c8765Pyf;
        this.t = j7d;
        this.X = iMemoriesPickerActionHandler;
        C7374Nk3.Z.getClass();
        Collections.singletonList("ScreenshopGridActionHandler");
        this.Y = C38012rn0.a;
        this.Z = new CompositeDisposable();
    }

    public final void a() {
        EnumC33837ofd enumC33837ofd = EnumC33837ofd.Q0;
        Boolean bool = Boolean.TRUE;
        C12613Xai c12613Xai = this.b;
        c12613Xai.k(enumC33837ofd, bool);
        c12613Xai.k(EnumC33837ofd.R0, bool);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    public final void d(SingleMap singleMap, String str) {
        Disposable subscribe = new SingleFlatMap(singleMap, new C9561Rkf(this, 8, str)).subscribe(new C13111Xyf(this, 0), new C13111Xyf(this, 1));
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.Z.d(subscribe);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t = null;
        this.Z.dispose();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void existingUserGrantAdsPermission() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void newUseGrantAdsPermission() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ScreenshopGridActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void screenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        MemoriesPickerItem memoriesPickerItem = new MemoriesPickerItem(MemoriesPickerItemType.CAMERA_ROLL);
        memoriesPickerItem.e(mediaLibraryItem);
        this.X.onItemClicked(memoriesPickerItem, ref);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppableCategoryTapped(MediaLibraryItem mediaLibraryItem, String str) {
        d(new SingleMap(AbstractC32946nzk.m(this.c.getShoppableCategories()).c0(), new R6(29, this, str)), mediaLibraryItem.c().a());
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppableScreenshotTapped(MediaLibraryItem mediaLibraryItem, Ref ref) {
        d(new SingleMap(this.a.l().c0(), BCe.e0), mediaLibraryItem.c().a());
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    @InterfaceC11469Uy3
    public void shoppableSeeMoreButtonTapped() {
        AbstractC12568Wyf.shoppableSeeMoreButtonTapped(this);
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingGetStartedButtonTapped() {
        a();
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingLearnMoreButtonTapped() {
        C44306wUj c44306wUj = new C44306wUj("https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop", C7374Nk3.k0.a.t, false, null, null, null, null, null, null, null, -4, 31);
        J7d j7d = this.t;
        if (j7d != null) {
            j7d.a(c44306wUj).subscribe(new C5694Khf(12, this), new C13111Xyf(this, 2), this.Z);
        }
    }

    @Override // com.snap.composer.memories.ScreenshopGridActionHandler
    public final void shoppingPermissionButtonTapped() {
        a();
    }
}
