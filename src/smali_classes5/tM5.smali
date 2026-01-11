.class public final LtM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/LookseryNativeExceptionListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LtM5;->a:I

    iput-object p2, p0, LtM5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExceptionInNativeCode(Lcom/looksery/sdk/exception/LookserySdkException;)V
    .locals 5

    .line 1
    iget v0, p0, LtM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getLensId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "<null>"

    .line 11
    .line 12
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v3

    .line 29
    :goto_1
    new-instance v2, LW8a;

    .line 30
    .line 31
    invoke-direct {v2}, LW8a;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v4, v3

    .line 44
    :goto_2
    iput-object v4, v2, LW8a;->p0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v2, LW8a;->r0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getExceptionReason()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v2, LW8a;->s0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lyca;->Y:Lyca;

    .line 59
    .line 60
    iput-object v4, v2, LW8a;->v0:Lyca;

    .line 61
    .line 62
    sget-object v4, Licf;->c:Licf;

    .line 63
    .line 64
    iput-object v4, v2, LW8a;->w0:Licf;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iput-object v3, v2, LW8a;->x0:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v0}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LW8a;->x0:Ljava/util/ArrayList;

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Lcom/looksery/sdk/exception/LookserySdkException;->getUpcomingLensId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object p1, v3

    .line 89
    :goto_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object p1, v3

    .line 97
    :goto_5
    if-nez p1, :cond_6

    .line 98
    .line 99
    iput-object v3, v2, LW8a;->y0:Ljava/util/ArrayList;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-static {p1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v2, LW8a;->y0:Ljava/util/ArrayList;

    .line 107
    .line 108
    :goto_6
    iget-object p1, p0, LtM5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lbe1;

    .line 111
    .line 112
    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    invoke-static {p1}, LqWk;->f(Lcom/looksery/sdk/exception/LookserySdkException;)LYaa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, LtM5;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LbG5;

    .line 131
    .line 132
    iget-object v0, v0, LbG5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LGBc;

    .line 135
    .line 136
    invoke-interface {v0, p1}, LGBc;->a(LYaa;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
