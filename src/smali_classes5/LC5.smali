.class public final LLC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmc;


# instance fields
.field public final synthetic a:Ls28;


# direct methods
.method public constructor <init>(Ls28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLC5;->a:Ls28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxY9;)V
    .locals 3

    .line 1
    iget-object v0, p1, LxY9;->b:LGR9;

    .line 2
    .line 3
    iget-object v0, v0, LGR9;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LoQ9$g$b;

    .line 8
    .line 9
    new-instance v2, Lo09;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LoQ9$g$b;-><init>(Lo09;LxY9;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LoQ9$g$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LoQ9$g$a;-><init>(LxY9;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LLC5;->a:Ls28;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ls28;->g1(Ly28;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
