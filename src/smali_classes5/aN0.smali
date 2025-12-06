.class public final LaN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnYg;


# instance fields
.field public final a:LNd5;

.field public final synthetic b:LcN0;


# direct methods
.method public constructor <init>(LcN0;LNd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaN0;->b:LcN0;

    .line 5
    .line 6
    iput-object p2, p0, LaN0;->a:LNd5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lxpg;)LETe;
    .locals 8

    .line 1
    iget-object v0, p0, LaN0;->b:LcN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LcN0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v6, p0, LaN0;->a:LNd5;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, LcN0;->b(JLandroid/os/Handler;LAGj;ILNd5;Z)LETe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v0}, LcN0;->g()Lne5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, p2, v1}, Lne5;->a(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LcN0;->g()Lne5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-virtual {p1, p2, v1}, Lne5;->a(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
