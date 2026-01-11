.class public final LAH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LSI8;


# static fields
.field public static final X:LAH7;

.field public static final t:LAH7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LAH7;

    .line 2
    .line 3
    const v1, 0x7f071493

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LAH7;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LAH7;->t:LAH7;

    .line 11
    .line 12
    new-instance v0, LAH7;

    .line 13
    .line 14
    const v1, 0x7f071490

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LAH7;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LAH7;->X:LAH7;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LAH7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LAH7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f070e6f

    .line 5
    iput p2, p0, LAH7;->b:I

    .line 6
    iput p1, p0, LAH7;->c:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAH7;->b:I

    .line 8
    iput p1, p0, LAH7;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, LAH7;->a:I

    iput p1, p0, LAH7;->b:I

    iput p2, p0, LAH7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIRd;II)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LAH7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LAH7;->b:I

    iput p3, p0, LAH7;->c:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LAH7;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LAH7;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLKb;

    .line 7
    .line 8
    new-instance v0, LDjj;

    .line 9
    .line 10
    iget v1, p0, LAH7;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LAH7;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, LEeh;

    .line 32
    .line 33
    iget-object v0, p1, LEeh;->o:LDvi;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LDvi;->a:LCvi;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, LAH7;->b:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget v0, v0, LDvi;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LzHa;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LAH7;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, "trigger retry operation"

    .line 68
    .line 69
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :sswitch_1
    check-cast p1, LDpd;

    .line 75
    .line 76
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget v1, p0, LAH7;->b:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Collection;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {p1, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LR90;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-direct {v3, v4, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lvig;->m0(Lrig;)Lxu6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, Lvig;->z0(Lrig;I)Lrig;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, LZNe;->a:LYNe;

    .line 121
    .line 122
    new-instance v2, Lzig;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v1, v3}, Lzig;-><init>(Lrig;Lo54;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LS90;

    .line 129
    .line 130
    invoke-direct {v1, v2}, LS90;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lvig;->x0(Lrig;Ljava/lang/Iterable;)LXC7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, Lvig;->x0(Lrig;Ljava/lang/Iterable;)LXC7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lvig;->m0(Lrig;)Lxu6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, LAH7;->c:I

    .line 146
    .line 147
    invoke-static {p1, v0}, Lvig;->z0(Lrig;I)Lrig;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LAH7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public d()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LAH7;->c:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

.method public e(LsYe;)V
    .locals 1

    .line 1
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LAH7;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LAH7;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LLXe;

    .line 2
    .line 3
    check-cast p2, Lid2;

    .line 4
    .line 5
    check-cast p3, LLXe;

    .line 6
    .line 7
    check-cast p4, LmBh;

    .line 8
    .line 9
    instance-of v0, p4, LiBh;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p4, LiBh;

    .line 16
    .line 17
    iget p4, p4, LiBh;->a:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p4, LhBh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p4, p4, LkBh;

    .line 28
    .line 29
    if-eqz p4, :cond_4

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    :goto_0
    iget-object v0, p2, Lid2;->b:LLXe;

    .line 33
    .line 34
    iget p1, p1, LLXe;->b:I

    .line 35
    .line 36
    iget v2, v0, LLXe;->b:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iget-object p2, p2, Lid2;->a:LLXe;

    .line 40
    .line 41
    invoke-virtual {p2}, LLXe;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, LAH7;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/2addr v2, p1

    .line 49
    iget v3, p3, LLXe;->b:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_1
    invoke-virtual {p2}, LLXe;->c()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, v0, LLXe;->c:I

    .line 60
    .line 61
    add-int/2addr p2, v0

    .line 62
    int-to-float v0, v2

    .line 63
    sub-float/2addr v1, p4

    .line 64
    mul-float v1, v1, v0

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    mul-float p1, p1, p4

    .line 68
    .line 69
    add-float/2addr p1, v1

    .line 70
    float-to-int p1, p1

    .line 71
    iget p4, p3, LLXe;->c:I

    .line 72
    .line 73
    if-ge p4, p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p2, p4

    .line 77
    :goto_2
    iget p4, p0, LAH7;->c:I

    .line 78
    .line 79
    add-int/2addr p2, p4

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p3, p1, p2, p4, v0}, LLXe;->a(LLXe;IIII)LLXe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p1, LwOc;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
