.class public final Lj7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public a:Lbcf;


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    new-instance v0, LPr3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 9
    .line 10
    const-string v1, "videoSinkId"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LmI1;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "rendererManager"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LlI1;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, LlI1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "freeze"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 37
    .line 38
    .line 39
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
