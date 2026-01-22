package defpackage;

import android.content.Context;
import com.snap.chat_status.ChatStatusLabelView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.talk.missed_call.MissedCallView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* loaded from: classes6.dex */
public final class WN1 implements QOb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public WN1(Context context, InterfaceC15222ake interfaceC15222ake, CompositeDisposable compositeDisposable) {
        this.a = 0;
        this.b = context;
        this.d = compositeDisposable;
        LSg a = ((XSg) interfaceC15222ake.get()).a();
        this.c = a != null ? a.a : null;
    }

    @Override // defpackage.QOb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return AbstractC28823kuk.c();
            case 1:
                return AbstractC28823kuk.c();
            default:
                return AbstractC28823kuk.c();
        }
    }

    @Override // defpackage.QOb
    public final void b(C6753Mga c6753Mga, VOb vOb) {
        int i = this.a;
    }

    @Override // defpackage.QOb
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((CompositeDisposable) this.d).dispose();
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // defpackage.QOb
    public final FOb e(InterfaceC20049eLj interfaceC20049eLj, C29665lY7 c29665lY7) {
        Integer num;
        Object iz7;
        String str;
        String format;
        Object obj = this.c;
        boolean z = false;
        switch (this.a) {
            case 0:
                if (interfaceC20049eLj.N().s() && interfaceC20049eLj.N().k().a == 2) {
                    num = Integer.valueOf(interfaceC20049eLj.N().k().a().b);
                } else {
                    num = null;
                }
                boolean j = AbstractC2032Dq9.j((String) obj, interfaceC20049eLj.X());
                HZ7 hz7 = HZ7.d;
                if (j) {
                    iz7 = hz7;
                } else {
                    iz7 = new IZ7(interfaceC20049eLj.s());
                }
                Context context = (Context) this.b;
                if (num != null && num.intValue() == 3) {
                    if (iz7.equals(hz7)) {
                        str = context.getString(R.string.call_status_text_you_joined);
                    } else if (iz7 instanceof IZ7) {
                        str = context.getString(R.string.call_status_text_other_joined, ((IZ7) iz7).d);
                    } else {
                        throw new RuntimeException();
                    }
                } else if (num != null && num.intValue() == 2) {
                    if (iz7.equals(hz7)) {
                        str = context.getString(R.string.call_status_text_you_left);
                    } else if (iz7 instanceof IZ7) {
                        str = context.getString(R.string.call_status_text_other_left, ((IZ7) iz7).d);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "";
                }
                String upperCase = str.toUpperCase(Locale.ROOT);
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), new CO2(upperCase), null);
            case 1:
                boolean z2 = !AbstractC2032Dq9.j(interfaceC20049eLj.X(), (String) obj);
                ObservableJust observableJust = new ObservableJust(Double.valueOf(interfaceC20049eLj.d()));
                if (interfaceC20049eLj.N().k().a().c == 0) {
                    z = true;
                }
                C30965mWb c30965mWb = new C30965mWb(interfaceC20049eLj.a());
                c30965mWb.c(new C38001rmb(this, 26, interfaceC20049eLj));
                c30965mWb.a(AbstractC47874z9k.h(observableJust));
                c30965mWb.b(new NBb(interfaceC20049eLj, 10, this));
                MissedCallView.Companion.getClass();
                return new FOb(MissedCallView.access$getComponentPath$cp(), new C33641oWb(z2, z), c30965mWb);
            default:
                C44976wzf c44976wzf = (C44976wzf) interfaceC20049eLj.f();
                String str2 = (String) ((C12718Xfi) this.d).getValue();
                C45419xK4 c45419xK4 = (C45419xK4) obj;
                c45419xK4.getClass();
                boolean j2 = AbstractC2032Dq9.j(interfaceC20049eLj.X(), str2);
                EnumC2723Exf enumC2723Exf = c44976wzf.b;
                boolean z3 = c44976wzf.a;
                if (j2) {
                    if (z3) {
                        format = (String) ((C12718Xfi) c45419xK4.H).getValue();
                    } else {
                        int i = KHg.a[enumC2723Exf.ordinal()];
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    format = (String) ((C12718Xfi) c45419xK4.z).getValue();
                                } else {
                                    format = (String) ((C12718Xfi) c45419xK4.C).getValue();
                                }
                            } else {
                                format = (String) ((C12718Xfi) c45419xK4.B).getValue();
                            }
                        } else {
                            format = (String) ((C12718Xfi) c45419xK4.A).getValue();
                        }
                    }
                } else if (z3) {
                    format = String.format((String) ((C12718Xfi) c45419xK4.I).getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1));
                } else {
                    int i2 = KHg.a[enumC2723Exf.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                HashSet hashSet = TT0.a;
                                boolean f = Svk.f();
                                C12718Xfi c12718Xfi = (C12718Xfi) c45419xK4.D;
                                if (f) {
                                    format = EU0.B("\u200f", String.format((String) c12718Xfi.getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1)), "\u200f");
                                } else {
                                    format = String.format((String) c12718Xfi.getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1));
                                }
                            } else {
                                format = String.format((String) ((C12718Xfi) c45419xK4.G).getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1));
                            }
                        } else {
                            format = String.format((String) ((C12718Xfi) c45419xK4.F).getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1));
                        }
                    } else {
                        format = String.format((String) ((C12718Xfi) c45419xK4.E).getValue(), Arrays.copyOf(new Object[]{AbstractC15404ask.i(interfaceC20049eLj)}, 1));
                    }
                }
                CO2 co2 = new CO2(format);
                ChatStatusLabelView.Companion.getClass();
                return new FOb(ChatStatusLabelView.access$getComponentPath$cp(), co2, null);
        }
    }

    @Override // defpackage.QOb
    public final int g() {
        switch (this.a) {
            case 0:
                return 2;
            case 1:
                return 1;
            default:
                return 2;
        }
    }

    @Override // defpackage.QOb
    public final C28901kyb j(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final C43023vXc k(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean n(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.QOb
    public final List p(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.QOb
    public final boolean s(InterfaceC20049eLj interfaceC20049eLj) {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return false;
        }
    }

    public WN1(InterfaceC15222ake interfaceC15222ake, MushroomApplication mushroomApplication) {
        this.a = 2;
        this.b = interfaceC15222ake;
        this.d = new C12718Xfi(new C48523zef(28, this));
        this.c = new C45419xK4(mushroomApplication);
    }

    public WN1(Context context, XSg xSg, J7d j7d) {
        this.a = 1;
        this.b = context;
        this.d = j7d;
        LSg a = xSg.a();
        this.c = a != null ? a.a : null;
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void f(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void h(C6753Mga c6753Mga, VOb vOb) {
    }

    private final void i(C6753Mga c6753Mga, VOb vOb) {
    }
}
