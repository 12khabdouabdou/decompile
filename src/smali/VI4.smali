.class public final LVI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LrBa;

.field public final c:LFY4;

.field public final t:LWo4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LrBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVI4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p3, p0, LVI4;->b:LrBa;

    .line 7
    .line 8
    iput-object p1, p0, LVI4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LWo4;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LWo4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LVI4;->t:LWo4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LPUa;
    .locals 4

    .line 1
    new-instance v0, LPUa;

    .line 2
    .line 3
    new-instance v1, LDG9;

    .line 4
    .line 5
    iget-object v2, p0, LVI4;->t:LWo4;

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LVI4;->b:LrBa;

    .line 13
    .line 14
    invoke-interface {v2}, LrBa;->R3()LJsj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LVI4;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v1, v2, v3}, LPUa;-><init>(LDG9;LJsj;Lnwf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
