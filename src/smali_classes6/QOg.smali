.class public final LQOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic a:LUOg;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic e0:D

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LUOg;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQOg;->a:LUOg;

    .line 5
    .line 6
    iput-object p2, p0, LQOg;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LQOg;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, LQOg;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-wide p5, p0, LQOg;->X:D

    .line 13
    .line 14
    iput-wide p7, p0, LQOg;->Y:D

    .line 15
    .line 16
    iput-wide p9, p0, LQOg;->Z:D

    .line 17
    .line 18
    iput-wide p11, p0, LQOg;->e0:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v0, p0, LQOg;->a:LUOg;

    .line 9
    .line 10
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LAIb;

    .line 19
    .line 20
    iget-object v2, v0, LAIb;->G:Luc0;

    .line 21
    .line 22
    iget-object v3, p0, LQOg;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v4, LbWg;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, LQOg;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v6, p0, LQOg;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-wide v0, p0, LQOg;->X:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-wide v0, p0, LQOg;->Y:D

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-wide v0, p0, LQOg;->Z:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-wide v0, p0, LQOg;->e0:D

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v0, LPOg;->f0:LPOg;

    .line 55
    .line 56
    new-instance v1, LXHb;

    .line 57
    .line 58
    new-instance v12, LbIb;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {v12, v2, v0}, LbIb;-><init>(Luc0;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v12}, LXHb;-><init>(Luc0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLbIb;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v13, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
