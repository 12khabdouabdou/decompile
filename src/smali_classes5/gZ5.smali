.class public final LgZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts;


# instance fields
.field public final a:LSh5;


# direct methods
.method public constructor <init>(LSh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgZ5;->a:LSh5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LgZ5;->a:LSh5;

    .line 2
    .line 3
    iget-object v0, v0, LSh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lee4;

    .line 6
    .line 7
    iget-object v1, v0, Lee4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ1g;

    .line 10
    .line 11
    instance-of v2, v1, LH1g;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, LF1g;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, LF1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lee4;->t:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v1, LE1g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LE1g;

    .line 28
    .line 29
    iget-object v0, v1, LE1g;->b:LlGa;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lts;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lvf3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lj0a;)V
    .locals 0

    .line 1
    return-void
.end method
