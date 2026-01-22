package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.LinkedHashSet;

/* renamed from: oca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33768oca implements InterfaceC32603nk7 {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ InterfaceC23002gZ6 Y;
    public final /* synthetic */ InterfaceC16558bke Z;
    public final /* synthetic */ LinkedHashSet a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ InterfaceC16558bke c;
    public final /* synthetic */ BS9 t;

    public C33768oca(LinkedHashSet linkedHashSet, Context context, InterfaceC16558bke interfaceC16558bke, BS9 bs9, boolean z, InterfaceC23002gZ6 interfaceC23002gZ6, InterfaceC16558bke interfaceC16558bke2) {
        this.a = linkedHashSet;
        this.b = context;
        this.c = interfaceC16558bke;
        this.t = bs9;
        this.X = z;
        this.Y = interfaceC23002gZ6;
        this.Z = interfaceC16558bke2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        AbstractC22250fzk abstractC22250fzk;
        AbstractC22250fzk c16551bk7;
        Observable observable;
        boolean contains;
        Observable observable2;
        AbstractC22250fzk abstractC22250fzk2;
        AbstractC35213ph7 abstractC35213ph7 = (AbstractC35213ph7) obj;
        boolean z = abstractC35213ph7 instanceof C28524kh7;
        AbstractC24923hzk abstractC24923hzk = C24580hk7.a;
        LinkedHashSet linkedHashSet = this.a;
        Context context = this.b;
        BS9 bs9 = this.t;
        if (z) {
            C32958o09 c32958o09 = AbstractC0277Ak7.c.a;
            C32958o09 c32958o092 = ((C28524kh7) abstractC35213ph7).c;
            if (AbstractC2032Dq9.j(c32958o092, c32958o09)) {
                contains = true;
            } else {
                contains = linkedHashSet.contains(c32958o092);
            }
            if (contains) {
                observable2 = new ObservableJust(Boolean.TRUE);
            } else {
                observable2 = ObservableEmpty.a;
            }
            Observable observable3 = observable2;
            if (linkedHashSet.contains(c32958o092)) {
                String string = context.getString(R.string.explorer_onboarding_cta_text);
                if (Sqk.k("https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8", "https")) {
                    abstractC24923hzk = new C25916ik7(new VE9(this.Y, context, c32958o092, 6), string, new C4656Ijj("https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8"));
                } else {
                    throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/vge57CFMzgdiofgKZHsu3?bo=Eg0aABoAMgEESAJQCGAB&uc=8] without https protocol");
                }
            }
            AbstractC24923hzk abstractC24923hzk2 = abstractC24923hzk;
            if (linkedHashSet.contains(c32958o092)) {
                abstractC22250fzk2 = new C17886ck7((InterfaceC21907fk7) this.c.get());
            } else {
                abstractC22250fzk2 = C23244gk7.a;
            }
            AbstractC22250fzk abstractC22250fzk3 = abstractC22250fzk2;
            boolean a = bs9.c.t.a(false);
            C14831aS9 c14831aS9 = bs9.c;
            return new C29927lk7(abstractC24923hzk2, abstractC22250fzk3, observable3, null, false, this.X, false, a, c14831aS9.Y.a(true), c14831aS9.Z.a(true), c14831aS9.e0.a(false), false, 2136);
        }
        if (abstractC35213ph7 instanceof C32537nh7) {
            C32537nh7 c32537nh7 = (C32537nh7) abstractC35213ph7;
            C32958o09 c32958o093 = c32537nh7.a;
            C0193Ag7 c0193Ag7 = AbstractC0277Ak7.h;
            if (AbstractC2032Dq9.j(c32958o093, c0193Ag7.a)) {
                abstractC22250fzk = new C17886ck7(C20570ek7.a);
            } else {
                if (linkedHashSet.contains(c32958o093)) {
                    C20570ek7 c20570ek7 = C20570ek7.a;
                    c16551bk7 = new C16551bk7(new C39337sm9(this.Z, 28, abstractC35213ph7));
                    if (AbstractC2032Dq9.j(c32537nh7.a, c0193Ag7.a)) {
                        String string2 = context.getString(R.string.explorer_recents_hint_title);
                        String string3 = context.getString(R.string.explorer_recents_hint_description);
                        if (Sqk.k("https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8", "https")) {
                            abstractC24923hzk = new C27253jk7(string2, string3, new C4656Ijj("https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8"));
                        } else {
                            throw new IllegalArgumentException("Cannot create Uri.Remote.Https from [https://cf-st.sc-cdn.net/d/UJLkI9lBIyZFMDHOj9Cml?bo=EhQaABoAMgIEfUgCUAhaBAiomg1gAQ%3D%3D&uc=8] without https protocol");
                        }
                    }
                    AbstractC24923hzk abstractC24923hzk3 = abstractC24923hzk;
                    if (!AbstractC2032Dq9.j(c32537nh7.a, AbstractC0277Ak7.e.a)) {
                        observable = new ObservableJust(context.getString(R.string.explorer_creators_feed_post_section_header_title));
                    } else {
                        observable = ObservableEmpty.a;
                    }
                    Observable observable4 = observable;
                    boolean a2 = bs9.c.a.c.a(false);
                    C14831aS9 c14831aS92 = bs9.c;
                    return new C29927lk7(abstractC24923hzk3, c16551bk7, null, observable4, a2, this.X, c14831aS92.c.a(false), c14831aS92.t.a(false), c14831aS92.Y.a(true), c14831aS92.Z.a(true), c14831aS92.e0.a(false), c14831aS92.f0.a(false), 4);
                }
                abstractC22250fzk = C23244gk7.a;
            }
            c16551bk7 = abstractC22250fzk;
            if (AbstractC2032Dq9.j(c32537nh7.a, c0193Ag7.a)) {
            }
            AbstractC24923hzk abstractC24923hzk32 = abstractC24923hzk;
            if (!AbstractC2032Dq9.j(c32537nh7.a, AbstractC0277Ak7.e.a)) {
            }
            Observable observable42 = observable;
            boolean a22 = bs9.c.a.c.a(false);
            C14831aS9 c14831aS922 = bs9.c;
            return new C29927lk7(abstractC24923hzk32, c16551bk7, null, observable42, a22, this.X, c14831aS922.c.a(false), c14831aS922.t.a(false), c14831aS922.Y.a(true), c14831aS922.Z.a(true), c14831aS922.e0.a(false), c14831aS922.f0.a(false), 4);
        }
        if (abstractC35213ph7 instanceof C29861lh7) {
            boolean a3 = bs9.c.t.a(false);
            C14831aS9 c14831aS93 = bs9.c;
            return new C29927lk7(null, null, null, null, false, this.X, false, a3, c14831aS93.Y.a(true), c14831aS93.Z.a(true), c14831aS93.e0.a(false), false, 2143);
        }
        throw new RuntimeException();
    }
}
