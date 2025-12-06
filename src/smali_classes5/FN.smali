.class public abstract LFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly28;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFN$a;,
        LFN$b;,
        LFN$c;,
        LFN$d;,
        LFN$e;,
        LFN$f;,
        LFN$g;,
        LFN$h;,
        LFN$i;,
        LFN$j;,
        LFN$k;,
        LFN$l;,
        LFN$m;,
        LFN$n;,
        LFN$o;,
        LFN$p;,
        LFN$q;,
        LFN$r;,
        LFN$s;,
        LFN$t;,
        LFN$u;,
        LFN$v;,
        LFN$w;,
        LFN$x;,
        LFN$y;,
        LFN$z;,
        LFN$A;,
        LFN$B;,
        LFN$C;,
        LFN$D;,
        LFN$E;,
        LFN$F;,
        LFN$G;,
        LFN$H;,
        LFN$I;,
        LFN$J;,
        LFN$K;,
        LFN$L;,
        LFN$M;,
        LFN$N;,
        LFN$O;,
        LFN$P;,
        LFN$Q;,
        LFN$R;,
        LFN$S;,
        LFN$T;,
        LFN$U;,
        LFN$V;,
        LFN$W;,
        LFN$X;,
        LFN$Y;,
        LFN$Z;,
        LFN$a0;,
        LFN$b0;,
        LFN$c0;,
        LFN$d0;,
        LFN$e0;,
        LFN$f0;,
        LFN$g0;,
        LFN$h0;,
        LFN$i0;,
        LFN$j0;,
        LFN$k0;,
        LFN$l0;,
        LFN$m0;,
        LFN$n0;,
        LFN$o0;,
        LFN$p0;,
        LFN$q0;,
        LFN$r0;,
        LFN$s0;,
        LFN$t0;,
        LFN$u0;,
        LFN$v0;,
        LFN$w0;,
        LFN$x0;,
        LFN$y0;,
        LFN$z0;,
        LFN$A0;,
        LFN$B0;,
        LFN$C0;,
        LFN$D0;,
        LFN$E0;,
        LFN$F0;,
        LFN$G0;,
        LFN$H0;,
        LFN$I0;,
        LFN$J0;,
        LFN$K0;,
        LFN$L0;,
        LFN$M0;,
        LFN$N0;,
        LFN$O0;,
        LFN$P0;,
        LFN$Q0;,
        LFN$R0;,
        LFN$S0;,
        LFN$T0;,
        LFN$U0;,
        LFN$V0;,
        LFN$W0;,
        LFN$X0;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AnalyticsEvent"

    iput-object v0, p0, LFN;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, LFN;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LFN;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LjC9;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFN;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFN;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
