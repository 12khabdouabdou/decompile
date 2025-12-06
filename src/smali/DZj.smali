.class public final LDZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:LFZj;

.field public final Y:LQZj;

.field public final a:LO3g;

.field public final b:Landroid/content/Context;

.field public final c:Le0k;

.field public final t:LJoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LRu7;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le0k;LJoa;LFZj;LQZj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO3g;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDZj;->a:LO3g;

    .line 10
    .line 11
    iput-object p1, p0, LDZj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LDZj;->c:Le0k;

    .line 14
    .line 15
    iput-object p3, p0, LDZj;->t:LJoa;

    .line 16
    .line 17
    iput-object p4, p0, LDZj;->X:LFZj;

    .line 18
    .line 19
    iput-object p5, p0, LDZj;->Y:LQZj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LDZj;->c:Le0k;

    .line 2
    .line 3
    iget-boolean v0, v0, Le0k;->q:Z

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
    new-instance v0, LO3g;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LDZj;->Y:LQZj;

    .line 20
    .line 21
    iget-object v2, v1, LQZj;->d:LVuc;

    .line 22
    .line 23
    new-instance v3, LC1;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-direct {v3, p0, v4, v0}, LC1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LVuc;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lze;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v0, v4, v3}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LQZj;->d:LVuc;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LE2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LDZj;->a:LO3g;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, LO3g;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
