package com.snap.preview.tools.view;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import defpackage.AbstractC30172lva;
import defpackage.CAj;
import defpackage.VWd;
import defpackage.ZVd;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class PreviewVerticalToolbarView extends LinearLayout implements VWd {
    public static final /* synthetic */ int g0 = 0;
    public final LinkedHashMap a;
    public final HashSet b;
    public final LinkedHashMap c;
    public Map e0;
    public final HashSet f0;
    public AnimatorSet t;

    public PreviewVerticalToolbarView(Context context) {
        this(context, null, 0);
    }

    public final void a(FrameLayout frameLayout, String str, boolean z) {
        if (!z) {
            try {
                frameLayout.setVisibility(8);
            } catch (IllegalStateException e) {
                String message = e.getMessage();
                String valueOf = String.valueOf(frameLayout.getParent());
                boolean equals = frameLayout.getParent().equals(this);
                String valueOf2 = String.valueOf(this);
                StringBuilder sb = new StringBuilder();
                sb.append(message);
                sb.append("\nparent of frameLayout: ");
                sb.append(valueOf);
                sb.append("\nsame as current toolbar?: ");
                sb.append(equals);
                throw new IllegalStateException(AbstractC30172lva.C(sb, "\ncurrent toolbar: ", valueOf2), e);
            }
        }
        addView(frameLayout);
        this.c.put(str, frameLayout);
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            arrayList.add(((ZVd) it.next()).b);
        }
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            LinkedHashMap linkedHashMap = this.c;
            if (((FrameLayout) linkedHashMap.get(str)) != null) {
                arrayList.add((FrameLayout) linkedHashMap.get(str));
            }
        }
        return arrayList;
    }

    public final ArrayList c(int i, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.a.entrySet().iterator();
        while (true) {
            int i2 = 0;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            FrameLayout frameLayout = ((ZVd) entry.getValue()).b;
            if (!((String) entry.getKey()).equals(str) && frameLayout.getVisibility() != 8) {
                if (!((ZVd) entry.getValue()).h) {
                    i2 = 4;
                }
                arrayList.add(CAj.a(frameLayout, i, i2));
            }
        }
        Iterator it2 = this.b.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            FrameLayout frameLayout2 = (FrameLayout) this.c.get(str2);
            if (!str2.equals(str) && frameLayout2 != null && frameLayout2.getVisibility() != 8) {
                arrayList.add(CAj.a(frameLayout2, i, 0));
            }
        }
        return arrayList;
    }

    public final void d(String str) {
        e(8, str);
    }

    public final void e(int i, String str) {
        FrameLayout frameLayout = (FrameLayout) this.c.get(str);
        if (frameLayout != null && frameLayout.getVisibility() != i) {
            frameLayout.setVisibility(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.a.clear();
        this.b.clear();
        this.c.clear();
        super.onDetachedFromWindow();
    }

    public PreviewVerticalToolbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewVerticalToolbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new LinkedHashMap();
        this.b = new HashSet();
        this.c = new LinkedHashMap();
        this.f0 = new HashSet();
        setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        setOrientation(1);
        setGravity(1);
    }
}
