.class public final Lsp5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:LtKb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(LtKb;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp5;->a:LtKb;

    .line 2
    .line 3
    iput p2, p0, Lsp5;->b:I

    .line 4
    .line 5
    iput p3, p0, Lsp5;->c:I

    .line 6
    .line 7
    iput p4, p0, Lsp5;->t:I

    .line 8
    .line 9
    iput p5, p0, Lsp5;->X:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    sget-object v0, Lqbk;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    const v0, 0x7f0b1760

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, p0, Lsp5;->a:LtKb;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-boolean v3, v3, LtKb;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lsp5;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v7, p0, Lsp5;->c:I

    .line 37
    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {p2, v6, v7}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v1, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v1, p0, Lsp5;->t:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget v7, p0, Lsp5;->X:I

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {p2, v6, v7}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p2, v1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v4, 0x7f0b0bb3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b01ad

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    const v1, 0x7f0b01ab

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/snap/lenses/common/RoundedImageView;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    sget-object p1, Lp3j;->d:Lp3j;

    .line 129
    .line 130
    iget-object p2, v1, Lcom/snap/lenses/common/RoundedImageView;->v0:LDz9;

    .line 131
    .line 132
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object p1, v1, Lcom/snap/lenses/common/RoundedImageView;->v0:LDz9;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance p1, Lm3j;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lm3j;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v1, Lcom/snap/lenses/common/RoundedImageView;->v0:LDz9;

    .line 151
    .line 152
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iput-object p1, v1, Lcom/snap/lenses/common/RoundedImageView;->v0:LDz9;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object p1
.end method
