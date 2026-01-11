.class public final LOtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMtg;


# instance fields
.field public final a:LMtg;


# direct methods
.method public constructor <init>(LMtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOtg;->a:LMtg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs b(I[Ljava/lang/String;)LLtg;
    .locals 1

    .line 1
    iget-object v0, p0, LOtg;->a:LMtg;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(I)LLtg;
    .locals 1

    .line 1
    iget-object v0, p0, LOtg;->a:LMtg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LMtg;->c(I)LLtg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
