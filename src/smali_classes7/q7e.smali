.class public final Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7e;


# direct methods
.method public synthetic constructor <init>(Lr7e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7e;->a:I

    iput-object p1, p0, Lq7e;->b:Lr7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq7e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lq7e;->b:Lr7e;

    .line 11
    .line 12
    iget-object v1, v1, Lr7e;->a:LLde;

    .line 13
    .line 14
    invoke-interface {v1}, LLde;->L2()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v1, v0, Lq7e;->b:Lr7e;

    .line 29
    .line 30
    iget-object v1, v1, Lr7e;->f:LJp0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LeL6;

    .line 36
    .line 37
    iget v2, v1, LeL6;->b:I

    .line 38
    .line 39
    invoke-static {v2}, LzHa;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lq7e;->b:Lr7e;

    .line 44
    .line 45
    iget-boolean v4, v1, LeL6;->m:Z

    .line 46
    .line 47
    iget-boolean v14, v1, LeL6;->j:Z

    .line 48
    .line 49
    iget-object v6, v1, LeL6;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v2, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v3, Lr7e;->a:LLde;

    .line 64
    .line 65
    invoke-interface {v1, v6, v14}, LLde;->B(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v4}, Lr7e;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v3, Lr7e;->a:LLde;

    .line 73
    .line 74
    iget-boolean v1, v1, LeL6;->g:Z

    .line 75
    .line 76
    invoke-interface {v2, v1}, LLde;->e0(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v3, Lr7e;->d:Z

    .line 82
    .line 83
    iput-object v6, v3, Lr7e;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v1, LeL6;->i:LF9e;

    .line 86
    .line 87
    iget-object v15, v1, LeL6;->k:Ljava/lang/Float;

    .line 88
    .line 89
    iget-object v5, v3, Lr7e;->a:LLde;

    .line 90
    .line 91
    iget-boolean v7, v1, LeL6;->c:Z

    .line 92
    .line 93
    iget-boolean v8, v1, LeL6;->d:Z

    .line 94
    .line 95
    iget-boolean v9, v1, LeL6;->e:Z

    .line 96
    .line 97
    iget-boolean v10, v1, LeL6;->f:Z

    .line 98
    .line 99
    iget-boolean v11, v1, LeL6;->g:Z

    .line 100
    .line 101
    iget-boolean v12, v1, LeL6;->h:Z

    .line 102
    .line 103
    iget-object v2, v1, LeL6;->l:Ljava/util/Set;

    .line 104
    .line 105
    iget-boolean v1, v1, LeL6;->o:Z

    .line 106
    .line 107
    move/from16 v17, v1

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    invoke-interface/range {v5 .. v17}, LLde;->f1(Ljava/lang/String;ZZZZZZLF9e;ZLjava/lang/Float;Ljava/util/Set;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v1, v3, Lr7e;->a:LLde;

    .line 116
    .line 117
    invoke-interface {v1, v6, v14}, LLde;->E1(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6, v4}, Lr7e;->a(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
