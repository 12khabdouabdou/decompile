.class public final LEe8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LEe8;->a:I

    iput-object p1, p0, LEe8;->b:Ljava/lang/Object;

    iput-object p3, p0, LEe8;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LEe8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object p1, p0, LEe8;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljd3;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Ljd3;->a(Ljd3;IIIILFB1;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p1, p0, LEe8;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljd3;

    .line 43
    .line 44
    iget-object p1, p1, Ljd3;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ly1;

    .line 48
    .line 49
    iget-object p1, p0, LEe8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LKS6;

    .line 52
    .line 53
    invoke-virtual {p1}, LKS6;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {v0 .. v6}, Ly1;->g(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    check-cast p4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p1, p2

    .line 87
    int-to-float p1, p1

    .line 88
    const/high16 p2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p1, p2

    .line 91
    iget-object p2, p0, LEe8;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LL0f;

    .line 94
    .line 95
    iput p1, p2, LL0f;->a:F

    .line 96
    .line 97
    iget-object p1, p0, LEe8;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LL0f;

    .line 100
    .line 101
    int-to-float p2, p3

    .line 102
    iput p2, p1, LL0f;->a:F

    .line 103
    .line 104
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast p4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    add-int/2addr p1, p2

    .line 131
    int-to-float p1, p1

    .line 132
    const/high16 p2, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr p1, p2

    .line 135
    iget-object p2, p0, LEe8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, LL0f;

    .line 138
    .line 139
    iput p1, p2, LL0f;->a:F

    .line 140
    .line 141
    iget-object p1, p0, LEe8;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LL0f;

    .line 144
    .line 145
    int-to-float p2, p3

    .line 146
    iput p2, p1, LL0f;->a:F

    .line 147
    .line 148
    sget-object p1, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
