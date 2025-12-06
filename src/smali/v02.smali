.class public final Lv02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LxI7;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(LxI7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv02;->a:LxI7;

    .line 5
    .line 6
    iput-wide p2, p0, Lv02;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv02;->a:LxI7;

    .line 2
    .line 3
    iget-wide v1, p0, Lv02;->b:J

    .line 4
    .line 5
    sget-object v3, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v4, "onFirstFrameFromMainThread"

    .line 8
    .line 9
    invoke-virtual {v3, v4}, LWRg;->d(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    invoke-interface {v0, v1, v2}, LxI7;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, LXRg;->b:Lzhi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    throw v0
.end method
