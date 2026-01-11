.class public final LT31;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LEj5;LL4b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedList;LJ0f;Ljava/util/LinkedList;)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, LT31;->a:I

    .line 2
    iput-object p1, p0, LT31;->b:Ljava/lang/Object;

    iput-object p2, p0, LT31;->c:Ljava/lang/Object;

    iput-object p3, p0, LT31;->t:Ljava/io/Serializable;

    iput-object p4, p0, LT31;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LV31;Ljava/lang/String;LWY3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT31;->a:I

    .line 1
    iput-object p1, p0, LT31;->b:Ljava/lang/Object;

    iput-object p2, p0, LT31;->c:Ljava/lang/Object;

    iput-object p3, p0, LT31;->X:Ljava/lang/Object;

    iput-object p4, p0, LT31;->t:Ljava/io/Serializable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LT31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LT31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LEj5;

    .line 23
    .line 24
    iget-object v1, v1, LEj5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/snapchat/deck/views/DeckView;

    .line 27
    .line 28
    iget-object v2, p0, LT31;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LL4b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LL4b;)LfE7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, LeE7;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p1, p1, LdE7;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, LT31;->t:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LT31;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, LwOc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LT31;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LV31;

    .line 85
    .line 86
    sget-object v1, LE81;->n0:LE81;

    .line 87
    .line 88
    iget-object v2, p0, LT31;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LWY3;

    .line 91
    .line 92
    check-cast v2, LX1f;

    .line 93
    .line 94
    const-string v3, "content_type"

    .line 95
    .line 96
    iget-object v2, v2, LX1f;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "error"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LT31;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "id"

    .line 112
    .line 113
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0xa

    .line 117
    .line 118
    invoke-static {p1}, LTVd;->m(I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {v2, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "version"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "attribution"

    .line 132
    .line 133
    iget-object v2, p0, LT31;->t:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, p1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LV31;->a()LcH8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lewj;->a:Lewj;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
