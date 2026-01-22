package defpackage;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: hsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24769hsk implements InterfaceC31164mfh {
    public final Ebk a;
    public final Ebk b;
    public final Ebk c;

    public C24769hsk(Ebk ebk, Ebk ebk2, Ebk ebk3) {
        this.a = ebk;
        this.b = ebk2;
        this.c = ebk3;
    }

    @Override // defpackage.InterfaceC31164mfh
    public final void a(C3815Gvd c3815Gvd) {
        j().a(c3815Gvd);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task b(int i) {
        return j().b(i);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final boolean c(C18429d8k c18429d8k, Activity activity) {
        return j().c(c18429d8k, activity);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task d(List list) {
        return j().d(list);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set e() {
        return j().e();
    }

    @Override // defpackage.InterfaceC31164mfh
    public final void f(C3815Gvd c3815Gvd) {
        j().f(c3815Gvd);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task g(C33841ofh c33841ofh) {
        return j().g(c33841ofh);
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Set h() {
        return j().h();
    }

    @Override // defpackage.InterfaceC31164mfh
    public final Task i(ArrayList arrayList) {
        return j().i(arrayList);
    }

    public final InterfaceC31164mfh j() {
        if (this.c.mo7a() != null) {
            return (InterfaceC31164mfh) this.b.mo7a();
        }
        return (InterfaceC31164mfh) this.a.mo7a();
    }
}
