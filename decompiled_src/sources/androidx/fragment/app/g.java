package androidx.fragment.app;

import android.animation.Animator;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.app.SharedElementCallback;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStore;
import androidx.loader.app.LoaderManager;
import com.snapchat.client.mediaengine.SnapMuxer;
import defpackage.AbstractC16411be;
import defpackage.AbstractC30172lva;
import defpackage.AbstractC39113sc5;
import defpackage.C25301iH7;
import defpackage.C26636jH7;
import defpackage.C27974kH7;
import defpackage.C28403kbi;
import defpackage.C28441kdc;
import defpackage.C9646Rog;
import defpackage.DM4;
import defpackage.EU0;
import defpackage.GX0;
import defpackage.OJj;
import defpackage.TG7;
import defpackage.UG7;
import defpackage.VG7;
import defpackage.WA7;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class g implements ComponentCallbacks, View.OnCreateContextMenuListener, LifecycleOwner, OJj {
    static final int ACTIVITY_CREATED = 2;
    static final int CREATED = 1;
    static final int INITIALIZING = 0;
    static final int RESUMED = 4;
    static final int STARTED = 3;
    boolean mAdded;
    f mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mCalled;
    k mChildFragmentManager;
    C26636jH7 mChildNonConfig;
    ViewGroup mContainer;
    int mContainerId;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    k mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    i mHost;
    boolean mInLayout;
    View mInnerView;
    boolean mIsCreated;
    boolean mIsNewlyAdded;
    LayoutInflater mLayoutInflater;
    g mParentFragment;
    boolean mPerformedCreateView;
    float mPostponedAlpha;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetaining;
    Bundle mSavedFragmentState;
    Boolean mSavedUserVisibleHint;
    SparseArray<Parcelable> mSavedViewState;
    String mTag;
    g mTarget;
    int mTargetRequestCode;
    View mView;
    LifecycleOwner mViewLifecycleOwner;
    androidx.lifecycle.e mViewLifecycleRegistry;
    ViewModelStore mViewModelStore;
    String mWho;
    private static final C9646Rog sClassMap = new C9646Rog();
    static final Object USE_DEFAULT_TRANSITION = new Object();
    int mState = 0;
    int mIndex = -1;
    int mTargetIndex = -1;
    boolean mMenuVisible = true;
    boolean mUserVisibleHint = true;
    androidx.lifecycle.e mLifecycleRegistry = new androidx.lifecycle.e(this);
    C28441kdc mViewLifecycleOwnerLiveData = new androidx.lifecycle.g();

    public static g instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    public static boolean isSupportFragmentClass(Context context, String str) {
        try {
            C9646Rog c9646Rog = sClassMap;
            Class<?> cls = (Class) c9646Rog.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                c9646Rog.put(str, cls);
            }
            return g.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public void callStartTransitionListener() {
        f fVar = this.mAnimationInfo;
        Object obj = null;
        if (fVar != null) {
            fVar.q = false;
            Object obj2 = fVar.r;
            fVar.r = null;
            obj = obj2;
        }
        if (obj != null) {
            ((C25301iH7) obj).d();
        }
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mIndex=");
        printWriter.print(this.mIndex);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mRetaining=");
        printWriter.print(this.mRetaining);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mTarget != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.mTarget);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        if (getNextAnim() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(getNextAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (this.mInnerView != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(getStateAfterAnimating());
        }
        if (getContext() != null) {
            LoaderManager.a(this).c(str, printWriter);
        }
        if (this.mChildFragmentManager != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.mChildFragmentManager + ":");
            this.mChildFragmentManager.L(AbstractC30172lva.x(str, "  "), fileDescriptor, printWriter, strArr);
        }
    }

    public final f e1() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new f();
        }
        return this.mAnimationInfo;
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public g findFragmentByWho(String str) {
        if (str.equals(this.mWho)) {
            return this;
        }
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            return kVar.T(str);
        }
        return null;
    }

    @Override // 
    /* renamed from: getActivity, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final FragmentActivity C0() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return iVar.a;
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        f fVar = this.mAnimationInfo;
        if (fVar != null && (bool = fVar.n) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        f fVar = this.mAnimationInfo;
        if (fVar != null && (bool = fVar.m) != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public View getAnimatingAway() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.a;
    }

    public Animator getAnimator() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.b;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final FragmentManager getChildFragmentManager() {
        if (this.mChildFragmentManager == null) {
            instantiateChildFragmentManager();
            int i = this.mState;
            if (i >= 4) {
                k kVar = this.mChildFragmentManager;
                kVar.n0 = false;
                kVar.o0 = false;
                kVar.K(4);
            } else if (i >= 3) {
                k kVar2 = this.mChildFragmentManager;
                kVar2.n0 = false;
                kVar2.o0 = false;
                kVar2.K(3);
            } else if (i >= 2) {
                k kVar3 = this.mChildFragmentManager;
                kVar3.n0 = false;
                kVar3.o0 = false;
                kVar3.K(2);
            } else if (i >= 1) {
                k kVar4 = this.mChildFragmentManager;
                kVar4.n0 = false;
                kVar4.o0 = false;
                kVar4.K(1);
            }
        }
        return this.mChildFragmentManager;
    }

    public Context getContext() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return iVar.b;
    }

    public Object getEnterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.g;
    }

    public SharedElementCallback getEnterTransitionCallback() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.o;
    }

    public Object getExitTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.i;
    }

    public SharedElementCallback getExitTransitionCallback() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.p;
    }

    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        i iVar = this.mHost;
        if (iVar == null) {
            return null;
        }
        return ((VG7) iVar).e;
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // androidx.lifecycle.LifecycleOwner
    public Lifecycle getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public LoaderManager getLoaderManager() {
        return LoaderManager.a(this);
    }

    public int getNextAnim() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.d;
    }

    public int getNextTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.e;
    }

    public int getNextTransitionStyle() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.f;
    }

    public final g getParentFragment() {
        return this.mParentFragment;
    }

    public Object getReenterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.j;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getExitTransition();
        }
        return obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    public final boolean getRetainInstance() {
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.h;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getEnterTransition();
        }
        return obj;
    }

    public Object getSharedElementEnterTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        return fVar.k;
    }

    public Object getSharedElementReturnTransition() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return null;
        }
        Object obj = fVar.l;
        if (obj == USE_DEFAULT_TRANSITION) {
            return getSharedElementEnterTransition();
        }
        return obj;
    }

    public int getStateAfterAnimating() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return 0;
        }
        return fVar.c;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    public final g getTargetFragment() {
        return this.mTarget;
    }

    public final int getTargetRequestCode() {
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public LifecycleOwner getViewLifecycleOwner() {
        LifecycleOwner lifecycleOwner = this.mViewLifecycleOwner;
        if (lifecycleOwner != null) {
            return lifecycleOwner;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public androidx.lifecycle.g getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // defpackage.OJj
    public ViewModelStore getViewModelStore() {
        if (getContext() != null) {
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new ViewModelStore();
            }
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        this.mIndex = -1;
        this.mWho = null;
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = null;
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
        this.mRetaining = false;
    }

    public void instantiateChildFragmentManager() {
        if (this.mHost != null) {
            k kVar = new k();
            this.mChildFragmentManager = kVar;
            i iVar = this.mHost;
            d dVar = new d(this);
            if (kVar.i0 == null) {
                kVar.i0 = iVar;
                kVar.j0 = dVar;
                kVar.k0 = this;
                return;
            }
            throw new IllegalStateException("Already attached");
        }
        throw new IllegalStateException("Fragment has not been attached yet.");
    }

    public final boolean isAdded() {
        if (this.mHost != null && this.mAdded) {
            return true;
        }
        return false;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        return this.mHidden;
    }

    public boolean isHideReplaced() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return false;
        }
        return fVar.s;
    }

    public final boolean isInBackStack() {
        if (this.mBackStackNesting > 0) {
            return true;
        }
        return false;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        return this.mMenuVisible;
    }

    public boolean isPostponed() {
        f fVar = this.mAnimationInfo;
        if (fVar == null) {
            return false;
        }
        return fVar.q;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        if (this.mState >= 4) {
            return true;
        }
        return false;
    }

    public final boolean isStateSaved() {
        k kVar = this.mFragmentManager;
        if (kVar == null) {
            return false;
        }
        return kVar.f();
    }

    public final boolean isVisible() {
        View view;
        if (isAdded() && !isHidden() && (view = this.mView) != null && view.getWindowToken() != null && this.mView.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void noteStateNotSaved() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
        }
    }

    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        i iVar = this.mHost;
        FragmentActivity fragmentActivity = iVar == null ? null : iVar.a;
        if (fragmentActivity != null) {
            this.mCalled = false;
            onAttach((Activity) fragmentActivity);
        }
    }

    public void onAttachFragment(g gVar) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState(bundle);
        k kVar = this.mChildFragmentManager;
        if (kVar != null && kVar.h0 < 1) {
            kVar.n0 = false;
            kVar.o0 = false;
            kVar.K(1);
        }
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        A().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public void onDestroy() {
        boolean z = true;
        this.mCalled = true;
        FragmentActivity A = A();
        if (A == null || !A.isChangingConfigurations()) {
            z = false;
        }
        ViewModelStore viewModelStore = this.mViewModelStore;
        if (viewModelStore != null && !z) {
            viewModelStore.a();
        }
    }

    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        i iVar = this.mHost;
        FragmentActivity fragmentActivity = iVar == null ? null : iVar.a;
        if (fragmentActivity != null) {
            this.mCalled = false;
            onInflate((Activity) fragmentActivity, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public FragmentManager peekChildFragmentManager() {
        return this.mChildFragmentManager;
    }

    public void performActivityCreated(Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
        }
        this.mState = 2;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.n0 = false;
                kVar2.o0 = false;
                kVar2.K(2);
                return;
            }
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onActivityCreated()"));
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = kVar.t;
                if (i < arrayList.size()) {
                    g gVar = (g) arrayList.get(i);
                    if (gVar != null) {
                        gVar.performConfigurationChanged(configuration);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (onContextItemSelected(menuItem)) {
                return true;
            }
            k kVar = this.mChildFragmentManager;
            if (kVar != null && kVar.q(menuItem)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void performCreate(Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
        }
        this.mState = 1;
        this.mCalled = false;
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.f(androidx.lifecycle.c.ON_CREATE);
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onCreate()"));
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onCreateOptionsMenu(menu, menuInflater);
                z = true;
            }
            k kVar = this.mChildFragmentManager;
            if (kVar != null) {
                return kVar.r(menu, menuInflater) | z;
            }
        }
        return z;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
        }
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new e(this);
        this.mViewLifecycleRegistry = null;
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView != null) {
            this.mViewLifecycleOwner.getLifecycle();
            this.mViewLifecycleOwnerLiveData.j(this.mViewLifecycleOwner);
        } else {
            if (this.mViewLifecycleRegistry == null) {
                this.mViewLifecycleOwner = null;
                return;
            }
            throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
        }
    }

    public void performDestroy() {
        this.mLifecycleRegistry.f(androidx.lifecycle.c.ON_DESTROY);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.s();
        }
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            this.mChildFragmentManager = null;
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onDestroy()"));
    }

    public void performDestroyView() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(androidx.lifecycle.c.ON_DESTROY);
        }
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.K(1);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            LoaderManager.a(this).d();
            this.mPerformedCreateView = false;
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onDestroyView()"));
    }

    public void performDetach() {
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            k kVar = this.mChildFragmentManager;
            if (kVar != null) {
                if (this.mRetaining) {
                    kVar.s();
                    this.mChildFragmentManager = null;
                    return;
                }
                throw new IllegalStateException(DM4.p("Child FragmentManager of ", this, " was not  destroyed and this fragment is not retaining instance"));
            }
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onDetach()"));
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = kVar.t;
                if (i < arrayList.size()) {
                    g gVar = (g) arrayList.get(i);
                    if (gVar != null) {
                        gVar.performLowMemory();
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            ArrayList arrayList = kVar.t;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null) {
                    gVar.performMultiWindowModeChanged(z);
                }
            }
        }
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
                return true;
            }
            k kVar = this.mChildFragmentManager;
            if (kVar != null && kVar.H(menuItem)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onOptionsMenuClosed(menu);
            }
            k kVar = this.mChildFragmentManager;
            if (kVar != null) {
                kVar.I(menu);
            }
        }
    }

    public void performPause() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(androidx.lifecycle.c.ON_PAUSE);
        }
        this.mLifecycleRegistry.f(androidx.lifecycle.c.ON_PAUSE);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.K(3);
        }
        this.mState = 3;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
        } else {
            throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onPause()"));
        }
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            ArrayList arrayList = kVar.t;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                g gVar = (g) arrayList.get(size);
                if (gVar != null) {
                    gVar.performPictureInPictureModeChanged(z);
                }
            }
        }
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (!this.mHidden) {
            if (this.mHasMenu && this.mMenuVisible) {
                onPrepareOptionsMenu(menu);
                z = true;
            }
            k kVar = this.mChildFragmentManager;
            if (kVar != null) {
                return kVar.J(menu) | z;
            }
        }
        return z;
    }

    public void performResume() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
            this.mChildFragmentManager.O();
        }
        this.mState = 4;
        this.mCalled = false;
        onResume();
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.n0 = false;
                kVar2.o0 = false;
                kVar2.K(4);
                this.mChildFragmentManager.O();
            }
            androidx.lifecycle.e eVar = this.mLifecycleRegistry;
            androidx.lifecycle.c cVar = androidx.lifecycle.c.ON_RESUME;
            eVar.f(cVar);
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(cVar);
                return;
            }
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onResume()"));
    }

    public void performSaveInstanceState(Bundle bundle) {
        C27974kH7 h0;
        onSaveInstanceState(bundle);
        k kVar = this.mChildFragmentManager;
        if (kVar != null && (h0 = kVar.h0()) != null) {
            bundle.putParcelable("android:support:fragments", h0);
        }
    }

    public void performStart() {
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.c0();
            this.mChildFragmentManager.O();
        }
        this.mState = 3;
        this.mCalled = false;
        onStart();
        if (this.mCalled) {
            k kVar2 = this.mChildFragmentManager;
            if (kVar2 != null) {
                kVar2.n0 = false;
                kVar2.o0 = false;
                kVar2.K(3);
            }
            androidx.lifecycle.e eVar = this.mLifecycleRegistry;
            androidx.lifecycle.c cVar = androidx.lifecycle.c.ON_START;
            eVar.f(cVar);
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(cVar);
                return;
            }
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onStart()"));
    }

    public void performStop() {
        if (this.mView != null) {
            this.mViewLifecycleRegistry.f(androidx.lifecycle.c.ON_STOP);
        }
        this.mLifecycleRegistry.f(androidx.lifecycle.c.ON_STOP);
        k kVar = this.mChildFragmentManager;
        if (kVar != null) {
            kVar.o0 = true;
            kVar.K(2);
        }
        this.mState = 2;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
        } else {
            throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onStop()"));
        }
    }

    public void postponeEnterTransition() {
        e1().q = true;
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    public final void requestPermissions(String[] strArr, int i) {
        i iVar = this.mHost;
        if (iVar != null) {
            FragmentActivity fragmentActivity = ((VG7) iVar).e;
            fragmentActivity.getClass();
            if (i == -1) {
                AbstractC16411be.o(fragmentActivity, strArr, i);
                return;
            }
            FragmentActivity.s(i);
            try {
                fragmentActivity.f0 = true;
                AbstractC16411be.o(fragmentActivity, strArr, ((fragmentActivity.q(this) + 1) << 16) + (i & SnapMuxer.COMMAND_TARGET_ALL));
                return;
            } finally {
                fragmentActivity.f0 = false;
            }
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to Activity"));
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity A = A();
        if (A != null) {
            return A;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to an activity."));
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to a context."));
    }

    public final FragmentManager requireFragmentManager() {
        FragmentManager fragmentManager = getFragmentManager();
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not associated with a fragment manager."));
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to a host."));
    }

    public void restoreChildFragmentState(Bundle bundle) {
        Parcelable parcelable;
        if (bundle != null && (parcelable = bundle.getParcelable("android:support:fragments")) != null) {
            if (this.mChildFragmentManager == null) {
                instantiateChildFragmentManager();
            }
            this.mChildFragmentManager.g0(parcelable, this.mChildNonConfig);
            this.mChildNonConfig = null;
            k kVar = this.mChildFragmentManager;
            kVar.n0 = false;
            kVar.o0 = false;
            kVar.K(1);
        }
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mInnerView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleRegistry.f(androidx.lifecycle.c.ON_CREATE);
                return;
            }
            return;
        }
        throw new C28403kbi(DM4.p("Fragment ", this, " did not call through to super.onViewStateRestored()"));
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        e1().n = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        e1().m = Boolean.valueOf(z);
    }

    public void setAnimatingAway(View view) {
        e1().a = view;
    }

    public void setAnimator(Animator animator) {
        e1().b = animator;
    }

    public void setArguments(Bundle bundle) {
        if (this.mIndex >= 0 && isStateSaved()) {
            throw new IllegalStateException("Fragment already active and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(SharedElementCallback sharedElementCallback) {
        e1().o = sharedElementCallback;
    }

    public void setEnterTransition(Object obj) {
        e1().g = obj;
    }

    public void setExitSharedElementCallback(SharedElementCallback sharedElementCallback) {
        e1().p = sharedElementCallback;
    }

    public void setExitTransition(Object obj) {
        e1().i = obj;
    }

    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (isAdded() && !isHidden()) {
                ((VG7) this.mHost).e.K();
            }
        }
    }

    public void setHideReplaced(boolean z) {
        e1().s = z;
    }

    public final void setIndex(int i, g gVar) {
        this.mIndex = i;
        if (gVar != null) {
            this.mWho = gVar.mWho + ":" + this.mIndex;
            return;
        }
        this.mWho = "android:fragment:" + this.mIndex;
    }

    public void setInitialSavedState(UG7 ug7) {
        Bundle bundle;
        if (this.mIndex < 0) {
            if (ug7 == null || (bundle = ug7.a) == null) {
                bundle = null;
            }
            this.mSavedFragmentState = bundle;
            return;
        }
        throw new IllegalStateException("Fragment already active");
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                ((VG7) this.mHost).e.K();
            }
        }
    }

    public void setNextAnim(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        e1().d = i;
    }

    public void setNextTransition(int i, int i2) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0) {
            return;
        }
        e1();
        f fVar = this.mAnimationInfo;
        fVar.e = i;
        fVar.f = i2;
    }

    public void setOnStartEnterTransitionListener(TG7 tg7) {
        e1();
        f fVar = this.mAnimationInfo;
        TG7 tg72 = fVar.r;
        if (tg7 != tg72) {
            if (tg7 != null && tg72 != null) {
                throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
            }
            if (fVar.q) {
                fVar.r = tg7;
            }
            if (tg7 != null) {
                ((C25301iH7) tg7).e();
            }
        }
    }

    public void setReenterTransition(Object obj) {
        e1().j = obj;
    }

    public void setRetainInstance(boolean z) {
        this.mRetainInstance = z;
    }

    public void setReturnTransition(Object obj) {
        e1().h = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        e1().k = obj;
    }

    public void setSharedElementReturnTransition(Object obj) {
        e1().l = obj;
    }

    public void setStateAfterAnimating(int i) {
        e1().c = i;
    }

    public void setTargetFragment(g gVar, int i) {
        FragmentManager fragmentManager;
        FragmentManager fragmentManager2 = getFragmentManager();
        if (gVar != null) {
            fragmentManager = gVar.getFragmentManager();
        } else {
            fragmentManager = null;
        }
        if (fragmentManager2 != null && fragmentManager != null && fragmentManager2 != fragmentManager) {
            throw new IllegalArgumentException(DM4.p("Fragment ", gVar, " must share the same FragmentManager to be set as a target fragment"));
        }
        for (g gVar2 = gVar; gVar2 != null; gVar2 = gVar2.getTargetFragment()) {
            if (gVar2 == this) {
                throw new IllegalArgumentException("Setting " + gVar + " as the target of " + this + " would create a target cycle");
            }
        }
        this.mTarget = gVar;
        this.mTargetRequestCode = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setUserVisibleHint(boolean z) {
        g gVar;
        boolean z2 = false;
        if (!this.mUserVisibleHint && z && this.mState < 3 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            k kVar = this.mFragmentManager;
            kVar.getClass();
            if (this.mDeferStart) {
                if (kVar.b) {
                    kVar.q0 = true;
                } else {
                    this.mDeferStart = false;
                    gVar = this;
                    kVar.b0(gVar, kVar.h0, 0, 0, false);
                    gVar.mUserVisibleHint = z;
                    if (gVar.mState < 3 && !z) {
                        z2 = true;
                    }
                    gVar.mDeferStart = z2;
                    if (gVar.mSavedFragmentState == null) {
                        gVar.mSavedUserVisibleHint = Boolean.valueOf(z);
                        return;
                    }
                    return;
                }
            }
        }
        gVar = this;
        gVar.mUserVisibleHint = z;
        if (gVar.mState < 3) {
            z2 = true;
        }
        gVar.mDeferStart = z2;
        if (gVar.mSavedFragmentState == null) {
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        i iVar = this.mHost;
        if (iVar != null) {
            return AbstractC16411be.p(((VG7) iVar).e, str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        i iVar = this.mHost;
        if (iVar != null) {
            ((VG7) iVar).e.F(this, intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to Activity"));
    }

    public void startPostponedEnterTransition() {
        k kVar = this.mFragmentManager;
        if (kVar != null && kVar.i0 != null) {
            if (Looper.myLooper() != this.mFragmentManager.i0.c.getLooper()) {
                this.mFragmentManager.i0.c.postAtFrontOfQueue(new WA7(2, this));
                return;
            } else {
                callStartTransitionListener();
                return;
            }
        }
        e1().q = false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        AbstractC39113sc5.J(this, sb);
        if (this.mIndex >= 0) {
            sb.append(" #");
            sb.append(this.mIndex);
        }
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" ");
            sb.append(this.mTag);
        }
        sb.append('}');
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    public static g instantiate(Context context, String str, Bundle bundle) {
        try {
            C9646Rog c9646Rog = sClassMap;
            Class<?> cls = (Class) c9646Rog.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                c9646Rog.put(str, cls);
            }
            g gVar = (g) cls.getConstructor(null).newInstance(null);
            if (bundle != null) {
                bundle.setClassLoader(gVar.getClass().getClassLoader());
                gVar.setArguments(bundle);
            }
            return gVar;
        } catch (ClassNotFoundException e) {
            throw new GX0(EU0.B("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (IllegalAccessException e2) {
            throw new GX0(EU0.B("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (InstantiationException e3) {
            throw new GX0(EU0.B("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e3);
        } catch (NoSuchMethodException e4) {
            throw new GX0(EU0.B("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e4);
        } catch (InvocationTargetException e5) {
            throw new GX0(EU0.B("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e5);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        i iVar = this.mHost;
        if (iVar != null) {
            ((VG7) iVar).e.D(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to Activity"));
    }

    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        i iVar = this.mHost;
        if (iVar != null) {
            ((VG7) iVar).e.D(this, intent, i, bundle);
            return;
        }
        throw new IllegalStateException(DM4.p("Fragment ", this, " not attached to Activity"));
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        i iVar = this.mHost;
        if (iVar != null) {
            FragmentActivity fragmentActivity = ((VG7) iVar).e;
            LayoutInflater cloneInContext = fragmentActivity.getLayoutInflater().cloneInContext(fragmentActivity);
            getChildFragmentManager();
            k kVar = this.mChildFragmentManager;
            kVar.getClass();
            cloneInContext.setFactory2(kVar);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }
}
