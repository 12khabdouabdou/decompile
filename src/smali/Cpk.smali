.class public final LCpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:LDpk;

.field public final Y:LTpk;

.field public final a:Lgog;

.field public final b:Landroid/content/Context;

.field public final c:Liqk;

.field public final t:LXAa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LYG9;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqk;LXAa;LDpk;LTpk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgog;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCpk;->a:Lgog;

    .line 10
    .line 11
    iput-object p1, p0, LCpk;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LCpk;->c:Liqk;

    .line 14
    .line 15
    iput-object p3, p0, LCpk;->t:LXAa;

    .line 16
    .line 17
    iput-object p4, p0, LCpk;->X:LDpk;

    .line 18
    .line 19
    iput-object p5, p0, LCpk;->Y:LTpk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LCpk;->c:Liqk;

    .line 2
    .line 3
    iget-boolean v0, v0, Liqk;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lgog;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LCpk;->Y:LTpk;

    .line 20
    .line 21
    iget-object v2, v1, LTpk;->d:LUJc;

    .line 22
    .line 23
    new-instance v3, LV1;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v3, p0, v4, v0}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lqf;

    .line 34
    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v4, v3}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LTpk;->d:LUJc;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX2;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LCpk;->a:Lgog;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lgog;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
