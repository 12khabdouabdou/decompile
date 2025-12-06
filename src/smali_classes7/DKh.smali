.class public final LDKh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/ui/avatar/AvatarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LT7e;

    .line 2
    .line 3
    const p1, 0x7f0b19a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 11
    .line 12
    iput-object p1, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 13
    .line 14
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 10

    .line 1
    check-cast p1, LEKh;

    .line 2
    .line 3
    check-cast p2, LEKh;

    .line 4
    .line 5
    iget-object v0, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, "avatarView"

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    sget-object v5, LX4e;->e0:Lbwh;

    .line 13
    .line 14
    iget-object v1, p1, LEKh;->Y:Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v7, 0x6e

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LEKh;->Y:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTB0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LTB0;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v8

    .line 39
    :goto_0
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 40
    .line 41
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v2, 0x7f080c43

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v8

    .line 62
    :cond_2
    iget-object v1, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    const v2, 0x7f0800ff

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p1, LEKh;->f0:LJSc;

    .line 73
    .line 74
    iget-object v2, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    new-instance v3, Lceg;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lceg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LEKh;->e0:LJSc;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object p2, p2, LEKh;->Y:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v1, v2, :cond_7

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LTB0;

    .line 118
    .line 119
    iget-object v3, v3, LTB0;->b:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LTB0;

    .line 126
    .line 127
    iget-object v4, v4, LTB0;->b:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    iget-object p2, p0, LDKh;->Z:Lcom/snap/ui/avatar/AvatarView;

    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    new-instance v0, Lceg;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lceg;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v8

    .line 156
    :cond_7
    :goto_4
    return-void

    .line 157
    :cond_8
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v8

    .line 165
    :cond_a
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v8
.end method
