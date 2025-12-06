.class public final Lb7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LEt2;Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lb7b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb7b;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb7b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7b;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lb7b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lb7b;->b:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, LnUi;

    .line 25
    .line 26
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v2, LWL3;

    .line 51
    .line 52
    invoke-direct {v2}, LWL3;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lb7b;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    const v4, 0x7f0b12e6

    .line 63
    .line 64
    .line 65
    const v5, 0x7f0b1a81

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0b0c4a

    .line 69
    .line 70
    .line 71
    const v7, 0x7f0b08e7

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x3

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, v7, v9, v6, v8}, LWL3;->f(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v9, v7, v8}, LWL3;->f(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v9, v5, v8}, LWL3;->f(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v7, v9, v6, v8}, LWL3;->f(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5, v9, v7, v8}, LWL3;->f(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v7, v9, v6, v8}, LWL3;->f(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v9, v7, v8}, LWL3;->f(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2, v4, v9, v5, v8}, LWL3;->f(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2, v4, v9, v6, v8}, LWL3;->f(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v2, v7, v9, v6, v8}, LWL3;->f(IIII)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
