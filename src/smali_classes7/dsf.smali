.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld25;

.field public final c:Ld25;

.field public final d:Lbke;

.field public final e:Ld25;

.field public final f:LaP5;

.field public final g:LUS5;

.field public final h:Lbm0;

.field public final i:LJ7d;

.field public final j:LpC3;

.field public final k:LB73;

.field public final l:LOa1;

.field public final m:LWm0;

.field public final n:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld25;Ld25;Lbke;Ld25;LaP5;LUS5;Ld25;Lbm0;LJ7d;LpC3;LB73;LOa1;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldsf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldsf;->b:Ld25;

    .line 7
    .line 8
    iput-object p3, p0, Ldsf;->c:Ld25;

    .line 9
    .line 10
    iput-object p4, p0, Ldsf;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, Ldsf;->e:Ld25;

    .line 13
    .line 14
    iput-object p6, p0, Ldsf;->f:LaP5;

    .line 15
    .line 16
    iput-object p7, p0, Ldsf;->g:LUS5;

    .line 17
    .line 18
    iput-object p9, p0, Ldsf;->h:Lbm0;

    .line 19
    .line 20
    iput-object p10, p0, Ldsf;->i:LJ7d;

    .line 21
    .line 22
    iput-object p11, p0, Ldsf;->j:LpC3;

    .line 23
    .line 24
    iput-object p12, p0, Ldsf;->k:LB73;

    .line 25
    .line 26
    iput-object p13, p0, Ldsf;->l:LOa1;

    .line 27
    .line 28
    sget-object p1, LiQd;->Z:LiQd;

    .line 29
    .line 30
    const-string p2, "ScanController"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldsf;->m:LWm0;

    .line 37
    .line 38
    new-instance p1, Lrof;

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p14, p2, p0}, Lrof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LXfi;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ldsf;->n:LXfi;

    .line 51
    .line 52
    return-void
.end method
