.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf45;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, Lf45;->b:LFY4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u()LbEe;
    .locals 5

    .line 1
    new-instance v0, LbEe;

    .line 2
    .line 3
    iget-object v1, p0, Lf45;->a:LqY4;

    .line 4
    .line 5
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 6
    .line 7
    iget-object v2, p0, Lf45;->b:LFY4;

    .line 8
    .line 9
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2}, LFY4;->E0()LHI3;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v3, v4, v2}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
