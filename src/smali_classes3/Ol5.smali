.class public final LOl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:LYpf;

.field public final synthetic Y:Lqc7;

.field public final synthetic a:LPl5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LPl5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl5;->a:LPl5;

    iput-object p2, p0, LOl5;->b:Ljava/lang/String;

    iput-object p3, p0, LOl5;->c:Ljava/lang/String;

    iput-object p4, p0, LOl5;->t:Ljava/lang/String;

    iput-object p5, p0, LOl5;->X:LYpf;

    iput-object p6, p0, LOl5;->Y:Lqc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;LPl5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl5;->b:Ljava/lang/String;

    iput-object p2, p0, LOl5;->c:Ljava/lang/String;

    iput-object p3, p0, LOl5;->t:Ljava/lang/String;

    iput-object p4, p0, LOl5;->X:LYpf;

    iput-object p5, p0, LOl5;->Y:Lqc7;

    iput-object p6, p0, LOl5;->a:LPl5;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOl5;->a:LPl5;

    .line 7
    .line 8
    iget-object v0, p1, LPl5;->b:Li21;

    .line 9
    .line 10
    check-cast v0, LQl5;

    .line 11
    .line 12
    iget-object v1, p0, LOl5;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LOl5;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LOl5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, LQl5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LPl5;->c:Lake;

    .line 23
    .line 24
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LpC3;

    .line 29
    .line 30
    sget-object v2, LE21;->J0:LE21;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LpC3;

    .line 41
    .line 42
    sget-object v2, LE21;->L0:LE21;

    .line 43
    .line 44
    invoke-interface {p1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, LOl5;

    .line 49
    .line 50
    iget-object v7, p0, LOl5;->Y:Lqc7;

    .line 51
    .line 52
    iget-object v8, p0, LOl5;->a:LPl5;

    .line 53
    .line 54
    iget-object v3, p0, LOl5;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, LOl5;->t:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LOl5;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, LOl5;->X:LYpf;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LOl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;LPl5;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, LOl5;->Y:Lqc7;

    .line 28
    .line 29
    iget-object v8, v1, Lqc7;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v17, Lv81;->q:Lv81;

    .line 32
    .line 33
    new-instance v2, Lj01;

    .line 34
    .line 35
    sget-object v9, LkUi;->a:LkUi;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    iget-object v3, v0, LOl5;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LOl5;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LOl5;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, LOl5;->X:LYpf;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v16, 0x4e00

    .line 49
    .line 50
    move-object/from16 v7, v17

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lj01;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILCU3;Ljava/lang/String;LkUi;LYpf;LUD0;Ljava/lang/String;ZIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LOl5;->a:LPl5;

    .line 56
    .line 57
    iget-object v1, v1, LPl5;->a:Lake;

    .line 58
    .line 59
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LqS3;

    .line 64
    .line 65
    invoke-virtual {v2}, Lj01;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    new-instance v18, LTjb;

    .line 70
    .line 71
    sget-object v19, LuSg;->c:LuSg;

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v25, 0xfe

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    invoke-direct/range {v18 .. v25}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v19, Lrwf;

    .line 89
    .line 90
    sget-object v2, LV31;->Z:LV31;

    .line 91
    .line 92
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    const/16 v26, 0x1c

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    invoke-direct/range {v19 .. v26}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LUI1;->a:LUI1;

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    new-instance v15, LTr5;

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v28, 0x730

    .line 120
    .line 121
    move-object/from16 v22, v19

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    move-object/from16 v27, v8

    .line 134
    .line 135
    invoke-direct/range {v15 .. v28}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v15}, LqS3;->h(LvT3;)Lqpg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, LeH2;->l0:LeH2;

    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    return-object v3
.end method
