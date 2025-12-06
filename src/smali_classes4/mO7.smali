.class public final LmO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDS4;


# direct methods
.method public constructor <init>(LDS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmO7;->a:LDS4;

    .line 5
    .line 6
    sget-object p1, LXT7;->Z:LXT7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "FriendPageExitAnalytics"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LnO7;J)V
    .locals 1

    .line 1
    new-instance v0, LlO7;

    .line 2
    .line 3
    invoke-direct {v0}, LlO7;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LlO7;->k:LnO7;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LlO7;->j:Ljava/lang/Long;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, v0, LlO7;->l:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, LlO7;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LmO7;->a:LDS4;

    .line 20
    .line 21
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LOa1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
