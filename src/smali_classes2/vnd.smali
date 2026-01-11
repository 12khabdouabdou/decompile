.class public final synthetic Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQGc;

.field public final synthetic b:LyFc;

.field public final synthetic c:Z

.field public final synthetic t:LcGc;


# direct methods
.method public synthetic constructor <init>(LQGc;LyFc;ZLcGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnd;->a:LQGc;

    iput-object p2, p0, Lvnd;->b:LyFc;

    iput-boolean p3, p0, Lvnd;->c:Z

    iput-object p4, p0, Lvnd;->t:LcGc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvnd;->a:LQGc;

    .line 2
    .line 3
    iget-object v1, p0, Lvnd;->b:LyFc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvnd;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lvnd;->t:LcGc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LQGc;->b2(LyFc;ZLcGc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
