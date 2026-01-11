.class public final Lcnc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus6;


# direct methods
.method public synthetic constructor <init>(Lus6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcnc;->a:I

    iput-object p1, p0, Lcnc;->b:Lus6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcnc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lcnc;->b:Lus6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lus6;->b:[Lss6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lus6;->b:[Lss6;

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget v4, v3, Lss6;->a:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Lss6;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    :goto_2
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, LYZ;

    .line 50
    .line 51
    new-instance v0, Lcnc;

    .line 52
    .line 53
    iget-object v1, p0, Lcnc;->b:Lus6;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v1, v2}, Lcnc;-><init>(Lus6;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LYZ;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcnc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lcnc;->b:Lus6;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lus6;->a:[Lrs6;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_3
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget-object v0, v0, Lus6;->a:[Lrs6;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_4
    if-ge v3, v1, :cond_9

    .line 86
    .line 87
    aget-object v4, v0, v3

    .line 88
    .line 89
    iget v5, v4, Lrs6;->a:I

    .line 90
    .line 91
    and-int/lit8 v6, v5, 0x1

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    iget-object v5, v4, Lrs6;->b:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {p1, v5, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    iget v0, v4, Lrs6;->c:I

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v5, 0x2f

    .line 129
    .line 130
    if-ne v3, v5, :cond_5

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget p1, v4, Lrs6;->c:I

    .line 138
    .line 139
    if-gt v1, p1, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    :goto_6
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, LEZ;

    .line 154
    .line 155
    new-instance v0, Lcnc;

    .line 156
    .line 157
    iget-object v1, p0, Lcnc;->b:Lus6;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v0, v1, v2}, Lcnc;-><init>(Lus6;I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, LEZ;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcnc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
