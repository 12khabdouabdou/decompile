.class public final Lb25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LxY4;

.field public final Y:LW25;

.field public final Z:LC05;

.field public final a:LqY4;

.field public final b:LrBa;

.field public final c:LFY4;

.field public final e0:LC05;

.field public final t:LQW4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LrBa;LQW4;LxY4;LW25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb25;->a:LqY4;

    .line 5
    .line 6
    iput-object p3, p0, Lb25;->b:LrBa;

    .line 7
    .line 8
    iput-object p2, p0, Lb25;->c:LFY4;

    .line 9
    .line 10
    iput-object p4, p0, Lb25;->t:LQW4;

    .line 11
    .line 12
    iput-object p5, p0, Lb25;->X:LxY4;

    .line 13
    .line 14
    iput-object p6, p0, Lb25;->Y:LW25;

    .line 15
    .line 16
    new-instance p1, LC05;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb25;->Z:LC05;

    .line 25
    .line 26
    new-instance p1, LC05;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb25;->e0:LC05;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A()LSO0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LSO0;

    .line 4
    .line 5
    iget-object v2, v0, Lb25;->a:LqY4;

    .line 6
    .line 7
    iget-object v3, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 8
    .line 9
    iget-object v4, v0, Lb25;->c:LFY4;

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v6, v4

    .line 17
    new-instance v4, LYrd;

    .line 18
    .line 19
    invoke-virtual {v6}, LFY4;->O()Ln57;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-direct {v4, v7}, LYrd;-><init>(Ln57;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v0, Lb25;->t:LQW4;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    invoke-virtual {v7}, LQW4;->w0()LSxa;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v9, v0, Lb25;->X:LxY4;

    .line 34
    .line 35
    invoke-virtual {v9}, LxY4;->b()LqS3;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v10, v7

    .line 40
    new-instance v7, LDic;

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    invoke-direct {v7, v11}, LDic;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v11, v0, Lb25;->b:LrBa;

    .line 47
    .line 48
    invoke-interface {v11}, LrBa;->k7()LYi4;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10}, LQW4;->I2()Lloe;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v12, v0, Lb25;->Y:LW25;

    .line 57
    .line 58
    move-object v13, v6

    .line 59
    move-object v6, v9

    .line 60
    move-object v9, v10

    .line 61
    new-instance v10, LCYd;

    .line 62
    .line 63
    invoke-virtual {v12}, LW25;->u()Li3e;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    invoke-direct {v10, v14, v12}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Lb25;->Z:LC05;

    .line 73
    .line 74
    invoke-virtual {v12}, LC05;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LpC3;

    .line 79
    .line 80
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 81
    .line 82
    iget-object v14, v0, Lb25;->Z:LC05;

    .line 83
    .line 84
    invoke-static {v14}, LVr6;->a(Lake;)LrH9;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    move-object v15, v13

    .line 89
    move-object v13, v14

    .line 90
    invoke-virtual {v15}, LFY4;->o()Le03;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, LFY4;->O()Ln57;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    iget-object v1, v0, Lb25;->e0:LC05;

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v1, v18

    .line 113
    .line 114
    move-object/from16 v18, v12

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    move-object v2, v8

    .line 118
    move-object v8, v11

    .line 119
    move-object/from16 v11, v18

    .line 120
    .line 121
    invoke-direct/range {v1 .. v17}, LSO0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LYrd;LSxa;LqS3;LDic;LYi4;Lloe;LCYd;LpC3;LeNe;LrH9;Le03;Ln57;Lnwf;Lake;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final u()LXrd;
    .locals 11

    .line 1
    new-instance v0, LXrd;

    .line 2
    .line 3
    iget-object v1, p0, Lb25;->a:LqY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    new-instance v2, LWrd;

    .line 10
    .line 11
    new-instance v4, Lthc;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-direct {v4, v5}, Lthc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LMwj;

    .line 18
    .line 19
    iget-object v6, p0, Lb25;->b:LrBa;

    .line 20
    .line 21
    invoke-interface {v6}, LrBa;->k7()LYi4;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-direct {v5, v7}, LMwj;-><init>(LYi4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v4, v5}, LWrd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lthc;LMwj;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0}, Lb25;->A()LSO0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, LMwj;

    .line 38
    .line 39
    invoke-interface {v6}, LrBa;->k7()LYi4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v4, v6}, LMwj;-><init>(LYi4;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v5

    .line 47
    new-instance v5, LUoe;

    .line 48
    .line 49
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 50
    .line 51
    iget-object v7, p0, Lb25;->Z:LC05;

    .line 52
    .line 53
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LpC3;

    .line 58
    .line 59
    iget-object v8, p0, Lb25;->c:LFY4;

    .line 60
    .line 61
    invoke-virtual {v8}, LFY4;->o()Le03;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-direct {v5, v6, v7, v9, v10}, LUoe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LpC3;Le03;Lnwf;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lb25;->e0:LC05;

    .line 73
    .line 74
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct/range {v0 .. v7}, LXrd;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWrd;LSO0;LMwj;LUoe;LC05;Lnwf;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
