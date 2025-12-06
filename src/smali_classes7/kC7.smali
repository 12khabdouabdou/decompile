.class public final LkC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LWB8;


# static fields
.field public static final X:LkC7;

.field public static final t:LkC7;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LkC7;

    .line 2
    .line 3
    const v1, 0x7f071478

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, LkC7;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LkC7;->t:LkC7;

    .line 11
    .line 12
    new-instance v0, LkC7;

    .line 13
    .line 14
    const v1, 0x7f071475

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LkC7;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LkC7;->X:LkC7;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, LkC7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LkC7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f070e41

    .line 5
    iput p2, p0, LkC7;->b:I

    .line 6
    iput p1, p0, LkC7;->c:I

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LkC7;->b:I

    .line 8
    iput p1, p0, LkC7;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, LkC7;->a:I

    iput p1, p0, LkC7;->b:I

    iput p2, p0, LkC7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqAd;II)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LkC7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LkC7;->b:I

    iput p3, p0, LkC7;->c:I

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LdGe;

    .line 2
    .line 3
    check-cast p2, Ly92;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LdGe;

    .line 7
    .line 8
    check-cast p4, LKVb;

    .line 9
    .line 10
    instance-of p3, p4, LGVb;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p4, LGVb;

    .line 17
    .line 18
    iget p3, p4, LGVb;->a:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p3, p4, LFVb;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p3, p4, LIVb;

    .line 29
    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    iget-object p4, p2, Ly92;->b:LdGe;

    .line 34
    .line 35
    iget p1, p1, LdGe;->b:I

    .line 36
    .line 37
    iget v2, p4, LdGe;->b:I

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    iget-object p2, p2, Ly92;->a:LdGe;

    .line 41
    .line 42
    invoke-virtual {p2}, LdGe;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p0, LkC7;->b:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v2, p1

    .line 50
    iget v3, v0, LdGe;->b:I

    .line 51
    .line 52
    if-ge v3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :goto_1
    invoke-virtual {p2}, LdGe;->c()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p4, p4, LdGe;->c:I

    .line 61
    .line 62
    add-int/2addr p2, p4

    .line 63
    int-to-float p4, v2

    .line 64
    sub-float/2addr v1, p3

    .line 65
    mul-float v1, v1, p4

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    mul-float p1, p1, p3

    .line 69
    .line 70
    add-float/2addr p1, v1

    .line 71
    float-to-int v2, p1

    .line 72
    iget p1, v0, LdGe;->c:I

    .line 73
    .line 74
    if-ge p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p2, p1

    .line 78
    :goto_2
    iget p1, p0, LkC7;->c:I

    .line 79
    .line 80
    add-int v3, p2, p1

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, LdGe;->a(LdGe;IIIII)LdGe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_4
    new-instance p1, LFzc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LkC7;->b:I

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
    iget v0, p0, LkC7;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYwb;

    .line 7
    .line 8
    new-instance v0, LnUi;

    .line 9
    .line 10
    iget v1, p0, LkC7;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, LkC7;->c:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast p1, LLSg;

    .line 32
    .line 33
    iget-object v0, p1, LLSg;->o:Ln7i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v1, v0, Ln7i;->a:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Llva;->L(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, LkC7;->b:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget v0, v0, Ln7i;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v1, p0, LkC7;->c:I

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
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :sswitch_1
    check-cast p1, Lhad;

    .line 75
    .line 76
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    iget v1, p0, LkC7;->b:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {p1, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, LDe3;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v4, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LvYf;->L0(LrYf;)Llr6;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v1}, LvYf;->a1(LrYf;I)LrYf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lnwe;->a:Lmwe;

    .line 121
    .line 122
    new-instance v2, LzYf;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v1, v3}, LzYf;-><init>(LrYf;LK04;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lz70;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lz70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LvYf;->Y0(LrYf;Ljava/lang/Iterable;)Lcy7;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, p1}, LvYf;->Y0(LrYf;Ljava/lang/Iterable;)Lcy7;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, LvYf;->L0(LrYf;)Llr6;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget v0, p0, LkC7;->c:I

    .line 146
    .line 147
    invoke-static {p1, v0}, LvYf;->a1(LrYf;I)LrYf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LvYf;->b1(LrYf;)Ljava/util/List;

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
    iget v0, p0, LkC7;->c:I

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
    iget v1, p0, LkC7;->c:I

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

.method public e(LJGe;)V
    .locals 1

    .line 1
    iget-object p1, p1, LJGe;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LkC7;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LkC7;->c:I

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
