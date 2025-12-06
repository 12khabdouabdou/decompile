.class public final LHxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmS6;


# direct methods
.method public synthetic constructor <init>(LmS6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHxa;->a:LmS6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLmVa;)V
    .locals 1

    .line 1
    new-instance v0, LlVa;

    .line 2
    .line 3
    invoke-direct {v0}, LlVa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LlVa;->j:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, LlVa;->k:LmVa;

    .line 13
    .line 14
    iget-object p1, p0, LHxa;->a:LmS6;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(JLjava/lang/String;LqVa;Lq0h;)V
    .locals 1

    .line 1
    new-instance v0, LoVa;

    .line 2
    .line 3
    invoke-direct {v0}, LoVa;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LoVa;->j:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p3, v0, LoVa;->k:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, v0, LoVa;->l:LqVa;

    .line 15
    .line 16
    iput-object p5, v0, LoVa;->m:Lq0h;

    .line 17
    .line 18
    iget-object p1, p0, LHxa;->a:LmS6;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
