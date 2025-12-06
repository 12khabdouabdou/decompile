.class public final Le45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LB35;

.field public final a:LFY4;

.field public final b:LtH4;

.field public final c:LB35;

.field public final t:LB35;


# direct methods
.method public constructor <init>(LFY4;LtH4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le45;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, Le45;->b:LtH4;

    .line 7
    .line 8
    new-instance p1, LB35;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le45;->c:LB35;

    .line 16
    .line 17
    new-instance p1, LB35;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le45;->t:LB35;

    .line 24
    .line 25
    new-instance p1, LB35;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, v0}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Le45;->X:LB35;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final u()LwWf;
    .locals 5

    .line 1
    new-instance v0, LwWf;

    .line 2
    .line 3
    new-instance v1, Legi;

    .line 4
    .line 5
    iget-object v2, p0, Le45;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Le45;->c:LB35;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v4}, Legi;-><init>(LpC3;LB35;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Le45;->X:LB35;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
