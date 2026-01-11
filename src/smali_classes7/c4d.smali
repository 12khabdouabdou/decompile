.class public final Lc4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LQeh;

.field public final c:LmGc;

.field public final d:LZ69;

.field public final e:LyPf;

.field public final f:LOx3;

.field public final g:LPF1;

.field public final h:LM75;

.field public final i:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LmGc;LZ69;LyPf;LOx3;LPF1;LM75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4d;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lc4d;->b:LQeh;

    .line 7
    .line 8
    iput-object p3, p0, Lc4d;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Lc4d;->d:LZ69;

    .line 11
    .line 12
    iput-object p5, p0, Lc4d;->e:LyPf;

    .line 13
    .line 14
    iput-object p6, p0, Lc4d;->f:LOx3;

    .line 15
    .line 16
    iput-object p7, p0, Lc4d;->g:LPF1;

    .line 17
    .line 18
    iput-object p8, p0, Lc4d;->h:LM75;

    .line 19
    .line 20
    sget-object p1, LYvd;->Z:LYvd;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "OnboardingChecklistLauncher"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lc4d;->i:LnJe;

    .line 38
    .line 39
    return-void
.end method
