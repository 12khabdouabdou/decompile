.class public final Le7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf7c;


# direct methods
.method public synthetic constructor <init>(Lf7c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7c;->a:I

    iput-object p1, p0, Le7c;->b:Lf7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le7c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le7c;->b:Lf7c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lf7c;->b()LY05;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lf7c;->d()LAG4;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    invoke-virtual/range {v16 .. v16}, LAG4;->d()LqY4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {v16 .. v16}, LAG4;->g()LFY4;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {v16 .. v16}, LAG4;->f()LxY4;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {v16 .. v16}, LAG4;->p()LBlj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v16 .. v16}, LAG4;->n()Lb05;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v16 .. v16}, LAG4;->k()LkW4;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual/range {v16 .. v16}, LAG4;->i()LSY4;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual/range {v16 .. v16}, LAG4;->m()LkZb;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual/range {v16 .. v16}, LAG4;->l()LIZ4;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-virtual/range {v16 .. v16}, LAG4;->q()LKoj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LKoj;->a()Lp36;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual/range {v16 .. v16}, LAG4;->q()LKoj;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, LAG4;->e()LvY4;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-virtual/range {v16 .. v16}, LAG4;->a()LpF4;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {v16 .. v16}, LAG4;->o()LwAd;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v2, LRY4;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v17}, LRY4;-><init>(LqY4;LFY4;LxY4;LBlj;Lb05;LkW4;LY05;LpF4;LwAd;LSY4;LkZb;LIZ4;Lp36;LAG4;LvY4;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LrC6;

    .line 83
    .line 84
    new-instance v3, LvX1;

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-direct {v3, v4, v2}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LuL6;->a:LuL6;

    .line 91
    .line 92
    invoke-direct {v1, v3, v2}, LrC6;-><init>(Lbke;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_0
    iget-object v1, v0, Le7c;->b:Lf7c;

    .line 97
    .line 98
    invoke-virtual {v1}, Lf7c;->d()LAG4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LAG4;->p()LBlj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, LBlj;->a()LWoj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
