package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ActionProvider;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: fLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21378fLb implements InterfaceMenuC44451wbi {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    private final Context a;
    private final Resources b;
    public boolean c;
    public final boolean d;
    public a e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public C32073nLb v;
    public boolean x;
    public int l = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    /* renamed from: fLb$a */
    /* loaded from: classes2.dex */
    public interface a {
        void a(C21378fLb c21378fLb);

        boolean b(C21378fLb c21378fLb, MenuItem menuItem);
    }

    public C21378fLb(Context context) {
        boolean z;
        boolean z2 = false;
        this.a = context;
        Resources resources = context.getResources();
        this.b = resources;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = HIj.a;
            if (Build.VERSION.SDK_INT >= 28) {
                z = FIj.b(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                if (identifier != 0 && resources2.getBoolean(identifier)) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                z2 = true;
            }
        }
        this.d = z2;
    }

    public final C32073nLb a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (y[i5] << 16) | (65535 & i3);
            C32073nLb c32073nLb = new C32073nLb(this, i, i2, i3, i6, charSequence, this.l);
            ArrayList arrayList = this.f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((C32073nLb) arrayList.get(size)).e() <= i6) {
                        i4 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, c32073nLb);
            r(true);
            return c32073nLb;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C32073nLb a2 = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            a2.setIcon(resolveInfo.loadIcon(packageManager));
            a2.g = intent3;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = a2;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(ALb aLb) {
        c(aLb, this.a);
    }

    public final void c(ALb aLb, Context context) {
        this.u.add(new WeakReference(aLb));
        aLb.i(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        C32073nLb c32073nLb = this.v;
        if (c32073nLb != null) {
            e(c32073nLb);
        }
        this.f.clear();
        r(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        r(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ALb aLb = (ALb) weakReference.get();
            if (aLb == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                aLb.b(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(C32073nLb c32073nLb) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == c32073nLb) {
            y();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                ALb aLb = (ALb) weakReference.get();
                if (aLb == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = aLb.d(c32073nLb);
                    if (z) {
                        break;
                    }
                }
            }
            x();
            if (z) {
                this.v = null;
            }
        }
        return z;
    }

    public boolean f(C21378fLb c21378fLb, MenuItem menuItem) {
        a aVar = this.e;
        if (aVar != null && aVar.b(c21378fLb, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C32073nLb c32073nLb = (C32073nLb) arrayList.get(i2);
            if (c32073nLb.getItemId() == i) {
                return c32073nLb;
            }
            if (c32073nLb.hasSubMenu() && (findItem = c32073nLb.o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public boolean g(C32073nLb c32073nLb) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        y();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ALb aLb = (ALb) weakReference.get();
            if (aLb == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = aLb.h(c32073nLb);
                if (z) {
                    break;
                }
            }
        }
        x();
        if (z) {
            this.v = c32073nLb;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final C32073nLb h(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.t;
        arrayList.clear();
        i(arrayList, i, keyEvent);
        if (!arrayList.isEmpty()) {
            int metaState = keyEvent.getMetaState();
            KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
            keyEvent.getKeyData(keyData);
            int size = arrayList.size();
            if (size == 1) {
                return (C32073nLb) arrayList.get(0);
            }
            boolean p = p();
            for (int i2 = 0; i2 < size; i2++) {
                C32073nLb c32073nLb = (C32073nLb) arrayList.get(i2);
                if (p) {
                    c = c32073nLb.j;
                } else {
                    c = c32073nLb.h;
                }
                char[] cArr = keyData.meta;
                if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (p && c == '\b' && i == 67))) {
                    return c32073nLb;
                }
            }
            return null;
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (!this.x) {
            ArrayList arrayList = this.f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((C32073nLb) arrayList.get(i)).isVisible()) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void i(ArrayList arrayList, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean p = p();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i == 67) {
            ArrayList arrayList2 = this.f;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                C32073nLb c32073nLb = (C32073nLb) arrayList2.get(i3);
                if (c32073nLb.hasSubMenu()) {
                    c32073nLb.o.i(arrayList, i, keyEvent);
                }
                if (p) {
                    c = c32073nLb.j;
                } else {
                    c = c32073nLb.h;
                }
                if (p) {
                    i2 = c32073nLb.k;
                } else {
                    i2 = c32073nLb.i;
                }
                if ((modifiers & 69647) == (i2 & 69647) && c != 0) {
                    char[] cArr = keyData.meta;
                    if ((c == cArr[0] || c == cArr[2] || (p && c == '\b' && i == 67)) && c32073nLb.isEnabled()) {
                        arrayList.add(c32073nLb);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (h(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final void j() {
        ArrayList n = n();
        if (!this.k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ALb aLb = (ALb) weakReference.get();
            if (aLb == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z |= aLb.g();
            }
        }
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.j;
        if (z) {
            arrayList.clear();
            arrayList2.clear();
            int size = n.size();
            for (int i = 0; i < size; i++) {
                C32073nLb c32073nLb = (C32073nLb) n.get(i);
                if ((c32073nLb.x & 32) == 32) {
                    arrayList.add(c32073nLb);
                } else {
                    arrayList2.add(c32073nLb);
                }
            }
        } else {
            arrayList.clear();
            arrayList2.clear();
            arrayList2.addAll(n());
        }
        this.k = false;
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final Context l() {
        return this.a;
    }

    public final ArrayList n() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C32073nLb c32073nLb = (C32073nLb) arrayList2.get(i);
            if (c32073nLb.isVisible()) {
                arrayList.add(c32073nLb);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean o() {
        return this.w;
    }

    public boolean p() {
        return this.c;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return s(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        C32073nLb h = h(i, keyEvent);
        if (h != null) {
            z = s(h, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            d(true);
        }
        return z;
    }

    public boolean q() {
        return this.d;
    }

    public final void r(boolean z) {
        if (!this.p) {
            if (z) {
                this.h = true;
                this.k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                y();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    ALb aLb = (ALb) weakReference.get();
                    if (aLb == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        aLb.f();
                    }
                }
                x();
                return;
            }
            return;
        }
        this.q = true;
        if (z) {
            this.r = true;
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((C32073nLb) arrayList.get(i3)).getGroupId() == i) {
                    break;
                } else {
                    i3++;
                }
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((C32073nLb) arrayList.get(i3)).getGroupId() != i) {
                    break;
                }
                if (i3 >= 0) {
                    ArrayList arrayList2 = this.f;
                    if (i3 < arrayList2.size()) {
                        arrayList2.remove(i3);
                    }
                }
                i2 = i4;
            }
            r(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((C32073nLb) arrayList.get(i2)).getItemId() == i) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList2 = this.f;
            if (i2 < arrayList2.size()) {
                arrayList2.remove(i2);
                r(true);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(MenuItem menuItem, ALb aLb, int i) {
        boolean z;
        AbstractC0623Bb abstractC0623Bb;
        boolean z2;
        C32073nLb c32073nLb = (C32073nLb) menuItem;
        boolean z3 = false;
        if (c32073nLb == null || !c32073nLb.isEnabled()) {
            return false;
        }
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c32073nLb.p;
        if (onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c32073nLb)) {
            C21378fLb c21378fLb = c32073nLb.n;
            if (!c21378fLb.f(c21378fLb, c32073nLb)) {
                Intent intent = c32073nLb.g;
                if (intent != null) {
                    try {
                        c21378fLb.a.startActivity(intent);
                    } catch (ActivityNotFoundException unused) {
                    }
                }
                AbstractC0623Bb abstractC0623Bb2 = c32073nLb.A;
                if (abstractC0623Bb2 == null || !((AbstractC33412oLb) abstractC0623Bb2).b.onPerformDefaultAction()) {
                    z = false;
                    abstractC0623Bb = c32073nLb.A;
                    if (abstractC0623Bb == null && ((AbstractC33412oLb) abstractC0623Bb).b.hasSubMenu()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!c32073nLb.f()) {
                        z |= c32073nLb.expandActionView();
                        if (z) {
                            d(true);
                        }
                    } else if (!c32073nLb.hasSubMenu() && !z2) {
                        if ((i & 1) == 0) {
                            d(true);
                        }
                    } else {
                        if ((i & 4) == 0) {
                            d(false);
                        }
                        if (!c32073nLb.hasSubMenu()) {
                            U5i u5i = new U5i(this.a, this, c32073nLb);
                            c32073nLb.o = u5i;
                            u5i.setHeaderTitle(c32073nLb.e);
                        }
                        U5i u5i2 = c32073nLb.o;
                        if (z2) {
                            AbstractC33412oLb abstractC33412oLb = (AbstractC33412oLb) abstractC0623Bb;
                            ActionProvider actionProvider = abstractC33412oLb.b;
                            abstractC33412oLb.c.getClass();
                            actionProvider.onPrepareSubMenu(u5i2);
                        }
                        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (aLb != null) {
                                z3 = aLb.c(u5i2);
                            }
                            Iterator it = copyOnWriteArrayList.iterator();
                            while (it.hasNext()) {
                                WeakReference weakReference = (WeakReference) it.next();
                                ALb aLb2 = (ALb) weakReference.get();
                                if (aLb2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!z3) {
                                    z3 = aLb2.c(u5i2);
                                }
                            }
                        }
                        z |= z3;
                        if (!z) {
                            d(true);
                        }
                    }
                    return z;
                }
            }
        }
        z = true;
        abstractC0623Bb = c32073nLb.A;
        if (abstractC0623Bb == null) {
        }
        z2 = false;
        if (!c32073nLb.f()) {
        }
        return z;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            C32073nLb c32073nLb = (C32073nLb) arrayList.get(i3);
            if (c32073nLb.getGroupId() == i) {
                int i4 = c32073nLb.x & (-5);
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                c32073nLb.x = i4 | i2;
                c32073nLb.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C32073nLb c32073nLb = (C32073nLb) arrayList.get(i2);
            if (c32073nLb.getGroupId() == i) {
                c32073nLb.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            C32073nLb c32073nLb = (C32073nLb) arrayList.get(i3);
            if (c32073nLb.getGroupId() == i) {
                int i4 = c32073nLb.x;
                int i5 = i4 & (-9);
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                int i6 = i5 | i2;
                c32073nLb.x = i6;
                if (i4 != i6) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            r(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        r(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(ALb aLb) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            ALb aLb2 = (ALb) weakReference.get();
            if (aLb2 == null || aLb2 == aLb) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void u(Bundle bundle) {
        MenuItem findItem;
        if (bundle != null) {
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
            int size = this.f.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = getItem(i);
                View actionView = item.getActionView();
                if (actionView != null && actionView.getId() != -1) {
                    actionView.restoreHierarchyState(sparseParcelableArray);
                }
                if (item.hasSubMenu()) {
                    ((U5i) item.getSubMenu()).u(bundle);
                }
            }
            int i2 = bundle.getInt("android:menu:expandedactionview");
            if (i2 > 0 && (findItem = findItem(i2)) != null) {
                findItem.expandActionView();
            }
        }
    }

    public final void v(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((U5i) item.getSubMenu()).v(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public final void w(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resources = this.b;
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = resources.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                this.n = C39004sX3.e(this.a, i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        r(false);
    }

    public final void x() {
        this.p = false;
        if (this.q) {
            this.q = false;
            r(this.r);
        }
    }

    public final void y() {
        if (!this.p) {
            this.p = true;
            this.q = false;
            this.r = false;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        C32073nLb a2 = a(i, i2, i3, charSequence);
        U5i u5i = new U5i(this.a, this, a2);
        a2.o = u5i;
        u5i.setHeaderTitle(a2.e);
        return u5i;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    public C21378fLb m() {
        return this;
    }
}
