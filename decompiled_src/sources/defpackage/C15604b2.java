package defpackage;

import android.graphics.drawable.Animatable;
import java.util.ArrayList;

/* renamed from: b2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15604b2 implements InterfaceC15587b14 {
    public final ArrayList a = new ArrayList(2);

    @Override // defpackage.InterfaceC15587b14
    public final synchronized void a(String str, Throwable th) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).a(str, th);
            } catch (Exception unused) {
                h();
            }
        }
    }

    @Override // defpackage.InterfaceC15587b14
    public final synchronized void b(String str) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).b(str);
            } catch (Exception unused) {
                h();
            }
        }
    }

    @Override // defpackage.InterfaceC15587b14
    public final void c(String str, AbstractC18412d83 abstractC18412d83) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).c(str, abstractC18412d83);
            } catch (Exception unused) {
                synchronized (this) {
                }
            }
        }
    }

    @Override // defpackage.InterfaceC15587b14
    public final synchronized void d(String str, AbstractC18412d83 abstractC18412d83, Animatable animatable) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).d(str, abstractC18412d83, animatable);
            } catch (Exception unused) {
                h();
            }
        }
    }

    @Override // defpackage.InterfaceC15587b14
    public final synchronized void e(String str, Q1j q1j) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).e(str, q1j);
            } catch (Exception unused) {
                h();
            }
        }
    }

    @Override // defpackage.InterfaceC15587b14
    public final void f(String str, Throwable th) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC15587b14) this.a.get(i)).f(str, th);
            } catch (Exception unused) {
                synchronized (this) {
                }
            }
        }
    }

    public final synchronized void g(InterfaceC15587b14 interfaceC15587b14) {
        this.a.add(interfaceC15587b14);
    }

    public final synchronized void h() {
    }
}
