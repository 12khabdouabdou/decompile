.class public final LQG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGBc;


# instance fields
.field public final synthetic a:LO88;


# direct methods
.method public constructor <init>(LO88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQG5;->a:LO88;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LYaa;)V
    .locals 3

    .line 1
    iget-object v0, p1, LYaa;->b:Lu3a;

    .line 2
    .line 3
    iget-object v0, v0, Lu3a;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX1a$g$b;

    .line 8
    .line 9
    new-instance v2, LY79;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, LX1a$g$b;-><init>(LY79;LYaa;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LX1a$g$a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX1a$g$a;-><init>(LYaa;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LQG5;->a:LO88;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LO88;->a1(LU88;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
