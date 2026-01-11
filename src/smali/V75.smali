.class public final LV75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LWc5;

.field public final Y:Lz45;

.field public final a:LHY4;

.field public final b:LW75;

.field public final c:Lk45;

.field public final t:LENa;


# direct methods
.method public constructor <init>(Lk45;Lz45;LHY4;LENa;LW75;LWc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LV75;->a:LHY4;

    .line 5
    .line 6
    iput-object p5, p0, LV75;->b:LW75;

    .line 7
    .line 8
    iput-object p1, p0, LV75;->c:Lk45;

    .line 9
    .line 10
    iput-object p4, p0, LV75;->t:LENa;

    .line 11
    .line 12
    iput-object p6, p0, LV75;->X:LWc5;

    .line 13
    .line 14
    iput-object p2, p0, LV75;->Y:Lz45;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()LjHd;
    .locals 8

    .line 1
    new-instance v0, LjHd;

    .line 2
    .line 3
    new-instance v1, Lro2;

    .line 4
    .line 5
    iget-object v2, p0, LV75;->a:LHY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LHY4;->o()Lwa6;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LV75;->b:LW75;

    .line 17
    .line 18
    invoke-virtual {v2}, LW75;->y()LGi9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, LqId;

    .line 23
    .line 24
    iget-object v4, p0, LV75;->c:Lk45;

    .line 25
    .line 26
    iget-object v4, v4, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 27
    .line 28
    new-instance v5, LQ7j;

    .line 29
    .line 30
    const/16 v6, 0x1b

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v5, v6, v7}, LQ7j;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LZVj;

    .line 37
    .line 38
    iget-object v7, p0, LV75;->t:LENa;

    .line 39
    .line 40
    invoke-interface {v7}, LENa;->U7()Lvn4;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, LZVj;-><init>(Lvn4;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v6}, LqId;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQ7j;LZVj;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LV75;->X:LWc5;

    .line 51
    .line 52
    invoke-virtual {v4}, LWc5;->o()LqVj;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, LV75;->Y:Lz45;

    .line 57
    .line 58
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct/range {v0 .. v5}, LjHd;-><init>(Lro2;LGi9;LqId;LqVj;LyPf;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
