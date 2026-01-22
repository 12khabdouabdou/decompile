package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: j64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26397j64 implements Function {
    public final C12718Xfi a;

    public C26397j64(C12718Xfi c12718Xfi) {
        this.a = c12718Xfi;
    }

    public ArrayList a(List list) {
        ArrayList a = Fvk.a(list, new C40397tZh(10, this));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(a, 10));
        Iterator it = a.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC27771k7i.j((RVh) it.next()));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            return (Observable) this.a.getValue();
        }
        return ObservableEmpty.a;
    }

    public InterfaceC25716ib5 b() {
        return (InterfaceC25716ib5) this.a.getValue();
    }

    public C25027i4d c() {
        return (C25027i4d) b().g();
    }

    public ObservableMap d() {
        InterfaceC25716ib5 b = b();
        C3334Fyd c3334Fyd = c().v;
        return new ObservableMap(b.e(new C6948Mpg(-1191166116, new String[]{"StoryPreference"}, c3334Fyd.a, "StoryPreference.sq", "selectAllFromStoryPreference", "SELECT *\nFROM StoryPreference", new ZVh(c3334Fyd, 0))), new C15164ai0(3, BZh.m0));
    }

    public long e(String str, boolean z, boolean z2, boolean z3, SVh sVh, EnumC43362vn2 enumC43362vn2, long j) {
        c().v.i(str, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), AbstractC16476bgk.n(enumC43362vn2), j, sVh);
        return b().d();
    }

    public C26397j64(VY0 vy0) {
        this.a = new C12718Xfi(new C10964Ua(vy0, 6));
    }

    public C26397j64(QN4 qn4, QN4 qn42, QN4 qn43, QN4 qn44, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a) {
        this.a = new C12718Xfi(new C10340Sw(interfaceC32875nwf, c43767w5a, qn44, qn4, qn42, qn43, 10));
    }

    public C26397j64(C21774fe6 c21774fe6) {
        this.a = new C12718Xfi(new C8710Pw1(c21774fe6, 4));
    }

    public C26397j64(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = new C12718Xfi(new X(interfaceC32875nwf, interfaceC15222ake4, interfaceC15222ake, interfaceC15222ake2, interfaceC15222ake3, 10));
    }
}
