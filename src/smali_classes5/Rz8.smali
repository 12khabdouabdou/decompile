.class public final LRz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq25;

.field public final c:Lq25;

.field public final d:LOF3;

.field public final e:LR0e;

.field public final f:Lq25;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq25;Lq25;LOF3;LR0e;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRz8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LRz8;->b:Lq25;

    .line 7
    .line 8
    iput-object p3, p0, LRz8;->c:Lq25;

    .line 9
    .line 10
    iput-object p4, p0, LRz8;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LRz8;->e:LR0e;

    .line 13
    .line 14
    iput-object p6, p0, LRz8;->f:Lq25;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    const-string p2, "GhostModeNotificationManager"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LRz8;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method
