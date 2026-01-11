.class public final synthetic LvD5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LvD5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvD5;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPlf;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, LRR1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LzDc;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LzDc;->c(LPlf;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LqJc;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Lunf;

    .line 37
    .line 38
    iget-object v3, v0, LRR1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LqCc;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, LqCc;->a(LqJc;Lunf;)Luhf;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v5, p1

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    check-cast v8, LX7j;

    .line 54
    .line 55
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LBY8;

    .line 58
    .line 59
    new-instance v2, LIdh;

    .line 60
    .line 61
    iget-object v4, v1, LBY8;->e:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v12, LMdh;

    .line 66
    .line 67
    sget-object v3, LlH1;->n0:LlH1;

    .line 68
    .line 69
    iget-object v6, v1, LBY8;->c:LmGc;

    .line 70
    .line 71
    invoke-direct {v12, v3, v6}, LMdh;-><init>(LL4b;LmGc;)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    iget-object v3, v1, LBY8;->b:Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    const v18, 0xfb80

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v2 .. v18}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILX7j;ZIILnSk;IIIJI)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_0
    const-string v1, "memoriesContainer"

    .line 94
    .line 95
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
