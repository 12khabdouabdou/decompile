.class public final LTch;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTch;->a:I

    .line 1
    iput p1, p0, LTch;->b:F

    iput-object p2, p0, LTch;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz7k;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTch;->a:I

    .line 2
    iput-object p1, p0, LTch;->c:Ljava/lang/Object;

    iput p2, p0, LTch;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LTch;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz7k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, LgC3;->e0:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, LTch;->b:F

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v1, v1, v0

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, LgC3;->c:LGE3;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    const-string v3, "TRANSLATION_X_KEY"

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LGE3;->c(Ljava/lang/Object;)LaF3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    if-nez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-interface {v2}, LaF3;->a()LZE3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LZE3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1, v3}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, LTch;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, LTch;->b:F

    .line 98
    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/lit8 v4, p1, 0x2

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    int-to-float v3, v4

    .line 120
    cmpg-float v4, v1, v3

    .line 121
    .line 122
    if-gez v4, :cond_7

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    sub-float/2addr v1, v3

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-eqz v3, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    mul-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    add-int/2addr p1, v0

    .line 143
    int-to-float p1, p1

    .line 144
    div-float/2addr v1, p1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_5
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
