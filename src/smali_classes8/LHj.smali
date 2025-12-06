.class public final LLHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# instance fields
.field public a:LeUe;


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 3

    .line 1
    new-instance v0, LOo3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lzn0;->a:LU;

    .line 9
    .line 10
    const-string v1, "videoSinkId"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LUE1;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, LUE1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "rendererManager"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LNo3;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, LNo3;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "freeze"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, LU;->a(Ljava/lang/String;ZLFw1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 2
    .line 3
    return-object v0
.end method
