.class public final synthetic Ldrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfrc;


# direct methods
.method public synthetic constructor <init>(Lfrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrc;->a:I

    iput-object p1, p0, Ldrc;->b:Lfrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Ldrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldrc;->b:Lfrc;

    .line 7
    .line 8
    iget-object v1, v0, Lfrc;->l:LPpc;

    .line 9
    .line 10
    iget-object v2, v0, Lfrc;->a:LTqc;

    .line 11
    .line 12
    iget-boolean v2, v2, LTqc;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lfrc;->k:LOpc;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    const-string v3, "payload from gesture and current navigable cannot both be non-null"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lfrc;->c:Lf8d;

    .line 34
    .line 35
    iget-object v5, v0, Lfrc;->h:Ldqc;

    .line 36
    .line 37
    iget-object v6, v0, Lfrc;->k:LOpc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfrc;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_2
    move-object v8, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, v0, Lfrc;->k:LOpc;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, LOpc;->d()LPpc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object v8, v2

    .line 58
    :goto_3
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LOpc;->e:LJqc;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object v9, v2

    .line 68
    :goto_4
    invoke-virtual/range {v4 .. v9}, Lf8d;->c(Ldqc;LOpc;ZLPpc;LJqc;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lfrc;->h:Ldqc;

    .line 72
    .line 73
    iget-object v1, v0, Lfrc;->k:LOpc;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v3, v0, Lfrc;->b:Lrrc;

    .line 78
    .line 79
    iget-object v4, v0, Lfrc;->c:Lf8d;

    .line 80
    .line 81
    iget-object v4, v4, Lf8d;->f:Lsrc;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, LOpc;->f(Lrrc;Lsrc;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    invoke-virtual {v0}, Lfrc;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    :goto_5
    iput-object v2, v0, Lfrc;->k:LOpc;

    .line 95
    .line 96
    invoke-virtual {v0}, Lfrc;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lfrc;->e:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lrh8;

    .line 116
    .line 117
    iput-object v2, v1, Lrh8;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_7
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Ldrc;->b:Lfrc;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfrc;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
