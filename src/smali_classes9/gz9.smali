.class public final Lgz9;
.super LgM7;
.source "SourceFile"


# instance fields
.field public final a:LIN3;

.field public final b:Lyr5;


# direct methods
.method public constructor <init>(LIN3;Lyr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz9;->a:LIN3;

    .line 5
    .line 6
    iput-object p2, p0, Lgz9;->b:Lyr5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LLdb;Ls6c;LpQ1;[LcRk;)LU83;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz9;->a:LIN3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Li93;->b(LLdb;Ls6c;LpQ1;[LcRk;)LU83;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lmi9;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lmi9;-><init>(Lgz9;LU83;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final e()LIN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz9;->a:LIN3;

    .line 2
    .line 3
    return-object v0
.end method
