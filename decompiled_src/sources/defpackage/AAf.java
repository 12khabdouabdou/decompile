package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.snap.talk.ui.presence.GroupChatPresencePill;
import com.snap.talk.ui.presence.OneOnOneChatPresencePill;
import com.snap.talk.ui.presence.PurePresenceBar;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class AAf extends ViewGroup {
    public final HashMap a;
    public boolean b;
    public final Rect c;
    public final /* synthetic */ PurePresenceBar e0;
    public final C47891zAf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AAf(PurePresenceBar purePresenceBar, Context context) {
        super(context);
        this.e0 = purePresenceBar;
        this.a = new HashMap();
        this.c = new Rect();
        this.t = new C47891zAf(0, this);
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f52330_resource_name_obfuscated_res_0x7f070df6);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setMinimumWidth(resources.getDisplayMetrics().widthPixels);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a(AAf aAf, C12300Wli c12300Wli, KC0 kc0, C0367Aod c0367Aod) {
        OD0 oneOnOneChatPresencePill;
        C12300Wli c12300Wli2;
        PurePresenceBar purePresenceBar = aAf.e0;
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        int i = 2;
        if (purePresenceBar.j0) {
            oneOnOneChatPresencePill = new GroupChatPresencePill(purePresenceBar.getContext(), attributeSet, i, objArr3 == true ? 1 : 0);
        } else {
            oneOnOneChatPresencePill = new OneOnOneChatPresencePill(purePresenceBar.getContext(), objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        }
        OD0 od0 = oneOnOneChatPresencePill;
        InterfaceC32875nwf interfaceC32875nwf = purePresenceBar.f0;
        if (interfaceC32875nwf != null) {
            C25006i3e c25006i3e = new C25006i3e(purePresenceBar);
            if (purePresenceBar.j0) {
                GroupChatPresencePill groupChatPresencePill = (GroupChatPresencePill) od0;
                groupChatPresencePill.j0 = purePresenceBar.k0;
                groupChatPresencePill.d(c0367Aod, c12300Wli, kc0, c25006i3e, interfaceC32875nwf);
                c12300Wli2 = c12300Wli;
            } else {
                c12300Wli2 = c12300Wli;
                od0.d(c0367Aod, c12300Wli2, kc0, c25006i3e, interfaceC32875nwf);
            }
            aAf.a.put(c12300Wli2.a, od0);
            aAf.addViewInLayout(od0, -1, new ViewGroup.LayoutParams(-2, -2), true);
            return;
        }
        AbstractC2032Dq9.T("schedulersProvider");
        throw null;
    }

    public final void b() {
        PurePresenceBar purePresenceBar = this.e0;
        int childCount = purePresenceBar.d().getChildCount();
        float f = 0.0f;
        for (int i = 0; i < childCount; i++) {
            FMd fMd = (FMd) purePresenceBar.d().getChildAt(i);
            ((OD0) fMd).setTranslationX(f);
            OD0 od0 = (OD0) fMd;
            f += od0.f() - od0.getMeasuredWidth();
            od0.f();
        }
        purePresenceBar.getClass();
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.e0.i0 = null;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom = getPaddingBottom();
        int measuredHeight = getMeasuredHeight();
        PurePresenceBar purePresenceBar = this.e0;
        Iterable iterable = purePresenceBar.g0;
        if (iterable == null) {
            iterable = AbstractC41828ue3.u1(purePresenceBar.c.values());
        }
        Iterator it = iterable.iterator();
        int i5 = 0;
        while (it.hasNext()) {
            OD0 od0 = (OD0) ((FMd) this.a.get(((C12300Wli) it.next()).a));
            int i6 = measuredHeight - paddingBottom;
            int measuredWidth = od0.getMeasuredWidth() + i5;
            od0.layout(i5, i6 - od0.getMeasuredHeight(), measuredWidth, i6);
            i5 = measuredWidth;
        }
        b();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        Object obj;
        int i3;
        PurePresenceBar purePresenceBar = this.e0;
        Rect rect = purePresenceBar.i0;
        if (rect != null) {
            setMeasuredDimension(rect.width(), rect.height());
            return;
        }
        Collection<FMd> values = this.a.values();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
        for (FMd fMd : values) {
            OD0 od0 = (OD0) fMd;
            C0367Aod c0367Aod = od0.g0;
            if (c0367Aod == null) {
                c0367Aod = od0.e0;
            }
            C45255xC8 c45255xC8 = (C45255xC8) od0.a;
            Rect h = c45255xC8.h(c0367Aod);
            h.union(c45255xC8.h(od0.e0));
            ((OD0) fMd).measure(View.MeasureSpec.makeMeasureSpec(h.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(h.height(), 1073741824));
            arrayList.add(h);
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                int height = ((Rect) next).height();
                do {
                    Object next2 = it.next();
                    int height2 = ((Rect) next2).height();
                    if (height < height2) {
                        next = next2;
                        height = height2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        Rect rect2 = (Rect) obj;
        if (rect2 != null) {
            i3 = rect2.height();
        } else {
            i3 = 0;
        }
        Iterator it2 = arrayList.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            i4 += ((Rect) it2.next()).width();
        }
        setMeasuredDimension(i4, i3);
        Rect rect3 = this.c;
        rect3.set(0, 0, i4, i3);
        purePresenceBar.i0 = rect3;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.e0.i0 = null;
        super.requestLayout();
    }
}
