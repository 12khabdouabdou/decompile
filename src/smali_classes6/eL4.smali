.class public final LeL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LOK4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LOK4;

.field public final t:LOK4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeL4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LeL4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LOK4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LeL4;->c:LOK4;

    .line 16
    .line 17
    new-instance p1, LOK4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LeL4;->t:LOK4;

    .line 24
    .line 25
    new-instance p1, LOK4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LOK4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LeL4;->X:LOK4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final u()Lo72;
    .locals 8

    .line 1
    new-instance v0, Lo72;

    .line 2
    .line 3
    iget-object v1, p0, LeL4;->a:LGZ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LeL4;->b:LFY4;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, p0, LeL4;->c:LOK4;

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    iget-object v4, p0, LeL4;->t:LOK4;

    .line 21
    .line 22
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v6}, LFY4;->K()LkT6;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, LeL4;->X:LOK4;

    .line 32
    .line 33
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-direct/range {v0 .. v7}, Lo72;-><init>(Landroid/app/Activity;Lhjd;LOK4;LOK4;LkT6;LOK4;LB73;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
