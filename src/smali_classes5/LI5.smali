.class public final LLI5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC4a;


# direct methods
.method public synthetic constructor <init>(LC4a;I)V
    .locals 0

    .line 1
    iput p2, p0, LLI5;->a:I

    iput-object p1, p0, LLI5;->b:LC4a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LLI5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, LC4a;

    .line 11
    .line 12
    iget-object v1, v0, LLI5;->b:LC4a;

    .line 13
    .line 14
    iget-object v1, v1, LC4a;->c:LT3a;

    .line 15
    .line 16
    iget-object v3, v1, LT3a;->a:LS3a;

    .line 17
    .line 18
    iget-object v4, v2, LC4a;->c:LT3a;

    .line 19
    .line 20
    iget-object v5, v4, LT3a;->a:LS3a;

    .line 21
    .line 22
    iget-object v6, v3, LS3a;->a:Lb89;

    .line 23
    .line 24
    invoke-static {v6}, LiPk;->b(Lb89;)LY79;

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
    iget-object v3, v1, LT3a;->c:Lt4a;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Lt4a;->b:Lt4a;

    .line 42
    .line 43
    if-ne v3, v6, :cond_2

    .line 44
    .line 45
    iget-object v3, v4, LT3a;->c:Lt4a;

    .line 46
    .line 47
    :cond_2
    iget-object v7, v1, LT3a;->t:Lt4a;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-ne v7, v6, :cond_3

    .line 53
    .line 54
    iget-object v7, v4, LT3a;->t:Lt4a;

    .line 55
    .line 56
    :cond_3
    iget-object v8, v1, LT3a;->Y:Lt4a;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-ne v8, v6, :cond_4

    .line 62
    .line 63
    iget-object v8, v4, LT3a;->Y:Lt4a;

    .line 64
    .line 65
    :cond_4
    move-object v9, v8

    .line 66
    iget-object v1, v1, LT3a;->Z:Lt4a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne v1, v6, :cond_5

    .line 72
    .line 73
    iget-object v1, v4, LT3a;->Z:Lt4a;

    .line 74
    .line 75
    :cond_5
    move-object v10, v1

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x3f92

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v6, v3

    .line 85
    invoke-static/range {v4 .. v16}, LT3a;->a(LT3a;LS3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;II)LT3a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v9, 0xfb

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v2 .. v9}, LC4a;->a(LC4a;Ls4a;LL3a;LT3a;LB4a;Lt4a;Lb89;I)LC4a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, LC4a;

    .line 103
    .line 104
    iget-object v1, v0, LLI5;->b:LC4a;

    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
