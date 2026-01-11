.class public final LpDi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LmGc;

.field public final c:Llqk;

.field public final d:LR0e;

.field public final e:Lyzi;

.field public final f:LOF3;

.field public final g:LCBe;

.field public final h:LyPf;

.field public final i:LhTf;

.field public final j:LCBe;

.field public final k:LGP8;

.field public final l:Lb30;

.field public final m:LCBe;

.field public final n:LVtg;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LQS9;LCBe;Llqk;LR0e;Lyzi;LOF3;LCBe;LyPf;LhTf;LCBe;LGP8;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpDi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LpDi;->b:LmGc;

    .line 7
    .line 8
    iput-object p5, p0, LpDi;->c:Llqk;

    .line 9
    .line 10
    iput-object p6, p0, LpDi;->d:LR0e;

    .line 11
    .line 12
    iput-object p7, p0, LpDi;->e:Lyzi;

    .line 13
    .line 14
    iput-object p8, p0, LpDi;->f:LOF3;

    .line 15
    .line 16
    iput-object p9, p0, LpDi;->g:LCBe;

    .line 17
    .line 18
    iput-object p10, p0, LpDi;->h:LyPf;

    .line 19
    .line 20
    iput-object p11, p0, LpDi;->i:LhTf;

    .line 21
    .line 22
    iput-object p12, p0, LpDi;->j:LCBe;

    .line 23
    .line 24
    iput-object p13, p0, LpDi;->k:LGP8;

    .line 25
    .line 26
    iput-object p14, p0, LpDi;->l:Lb30;

    .line 27
    .line 28
    iput-object p4, p0, LpDi;->m:LCBe;

    .line 29
    .line 30
    sget-object p1, LoDi;->Z:LoDi;

    .line 31
    .line 32
    check-cast p10, LTT5;

    .line 33
    .line 34
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "SwitchboardUtils"

    .line 38
    .line 39
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 40
    .line 41
    .line 42
    new-instance p1, LVtg;

    .line 43
    .line 44
    invoke-direct {p1, p3}, LVtg;-><init>(LQS9;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LpDi;->n:LVtg;

    .line 48
    .line 49
    return-void
.end method
