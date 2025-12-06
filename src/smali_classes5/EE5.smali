.class public final LEE5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBS9;


# direct methods
.method public synthetic constructor <init>(LBS9;I)V
    .locals 0

    .line 1
    iput p2, p0, LEE5;->a:I

    iput-object p1, p0, LEE5;->b:LBS9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEE5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LBS9;

    .line 11
    .line 12
    iget-object v2, v0, LEE5;->b:LBS9;

    .line 13
    .line 14
    iget-object v2, v2, LBS9;->c:LaS9;

    .line 15
    .line 16
    iget-object v3, v2, LaS9;->a:LZR9;

    .line 17
    .line 18
    iget-object v4, v1, LBS9;->c:LaS9;

    .line 19
    .line 20
    iget-object v5, v4, LaS9;->a:LZR9;

    .line 21
    .line 22
    iget-object v6, v3, LZR9;->a:Lu09;

    .line 23
    .line 24
    invoke-static {v6}, Lrpk;->g(Lu09;)Lo09;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v3

    .line 36
    :goto_1
    iget-object v3, v2, LaS9;->c:LsS9;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, LsS9;->b:LsS9;

    .line 42
    .line 43
    if-ne v3, v6, :cond_2

    .line 44
    .line 45
    iget-object v3, v4, LaS9;->c:LsS9;

    .line 46
    .line 47
    :cond_2
    iget-object v7, v2, LaS9;->t:LsS9;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-ne v7, v6, :cond_3

    .line 53
    .line 54
    iget-object v7, v4, LaS9;->t:LsS9;

    .line 55
    .line 56
    :cond_3
    iget-object v8, v2, LaS9;->Y:LsS9;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne v8, v6, :cond_4

    .line 62
    .line 63
    iget-object v8, v4, LaS9;->Y:LsS9;

    .line 64
    .line 65
    :cond_4
    move-object v9, v8

    .line 66
    iget-object v2, v2, LaS9;->Z:LsS9;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v2, v6, :cond_5

    .line 72
    .line 73
    iget-object v2, v4, LaS9;->Z:LsS9;

    .line 74
    .line 75
    :cond_5
    move-object v10, v2

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v13, 0x192

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v6, v3

    .line 82
    invoke-static/range {v4 .. v13}, LaS9;->a(LaS9;LZR9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;LsS9;I)LaS9;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    new-instance v14, LBS9;

    .line 87
    .line 88
    iget-object v2, v1, LBS9;->b:LRR9;

    .line 89
    .line 90
    iget-object v3, v1, LBS9;->t:LAS9;

    .line 91
    .line 92
    iget-object v15, v1, LBS9;->a:LrS9;

    .line 93
    .line 94
    iget-object v4, v1, LBS9;->X:LsS9;

    .line 95
    .line 96
    iget-object v1, v1, LBS9;->Y:Lu09;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v19, v4

    .line 105
    .line 106
    invoke-direct/range {v14 .. v20}, LBS9;-><init>(LrS9;LRR9;LaS9;LAS9;LsS9;Lu09;)V

    .line 107
    .line 108
    .line 109
    return-object v14

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LBS9;

    .line 113
    .line 114
    iget-object v1, v0, LEE5;->b:LBS9;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
