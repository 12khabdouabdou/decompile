.class public final LxOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQN4;

.field public final b:Lws0;

.field public final c:LQN4;

.field public final d:LQN4;

.field public final e:LQN4;

.field public final f:LQN4;

.field public final g:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQN4;LQN4;LQN4;LQN4;LQN4;)V
    .locals 2

    .line 1
    new-instance v0, Lws0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p4}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LxOa;->a:LQN4;

    .line 12
    .line 13
    iput-object v0, p0, LxOa;->b:Lws0;

    .line 14
    .line 15
    iput-object p3, p0, LxOa;->c:LQN4;

    .line 16
    .line 17
    iput-object p4, p0, LxOa;->d:LQN4;

    .line 18
    .line 19
    iput-object p5, p0, LxOa;->e:LQN4;

    .line 20
    .line 21
    iput-object p6, p0, LxOa;->f:LQN4;

    .line 22
    .line 23
    sget-object p1, LzOa;->a:LWm0;

    .line 24
    .line 25
    new-instance p2, LBre;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LxOa;->g:LBre;

    .line 31
    .line 32
    return-void
.end method
