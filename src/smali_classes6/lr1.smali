.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lnr1;


# direct methods
.method public constructor <init>(Lnr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->a:Lnr1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lm3d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBm0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LBm0;->b:[LBm0$a;

    .line 15
    .line 16
    :goto_0
    move-object/from16 v2, p0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v3, v2, Llr1;->a:Lnr1;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v0, v5

    .line 30
    .line 31
    invoke-virtual {v6}, LBm0$a;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v1

    .line 42
    :goto_3
    if-eqz v6, :cond_4

    .line 43
    .line 44
    invoke-virtual {v6}, LBm0$a;->b()LtUj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljl0;

    .line 54
    .line 55
    new-instance v5, Lhl0;

    .line 56
    .line 57
    new-instance v6, LwUj;

    .line 58
    .line 59
    iget-object v0, v0, LtUj;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    :cond_3
    move-object v7, v0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v18, 0x1f

    .line 69
    .line 70
    iget-object v8, v3, Lnr1;->k0:Lbwh;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v17, -0x4

    .line 80
    .line 81
    invoke-direct/range {v6 .. v18}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v5, v6}, Lhl0;-><init>(LwUj;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lnr1;->j0:LWm0;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v4, v6, v5, v0, v1}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v4

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, Lnr1;->g0:LKj5;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    return-object v0
.end method
