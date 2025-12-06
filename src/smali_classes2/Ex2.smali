.class public final LEx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static X:I = 0x0

.field public static Y:I = 0x1

.field public static c:I = 0x0

.field public static t:I = 0x1


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LEx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, LEx2;->X:I

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x62

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x62

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, LsMj;->q(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, LEx2;->Y:I

    .line 21
    .line 22
    iget-object v0, p0, LEx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 40
    .line 41
    .line 42
    sget v0, LEx2;->Y:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x71

    .line 45
    .line 46
    rem-int/2addr v0, v3

    .line 47
    sput v0, LEx2;->X:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget v0, LEx2;->t:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0xc

    .line 53
    .line 54
    xor-int/lit8 v1, v0, -0x1

    .line 55
    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    rem-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    sput v1, LEx2;->c:I

    .line 62
    .line 63
    iget-object v0, p0, LEx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 80
    .line 81
    .line 82
    sget v0, LEx2;->c:I

    .line 83
    .line 84
    xor-int/lit8 v1, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    shl-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    rem-int/lit16 v0, v1, 0x80

    .line 92
    .line 93
    sput v0, LEx2;->t:I

    .line 94
    .line 95
    rem-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v0, p0, LEx2;->b:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 103
    .line 104
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->s0:I

    .line 105
    .line 106
    and-int/lit8 v2, v1, 0xd

    .line 107
    .line 108
    xor-int/lit8 v3, v1, 0xd

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    and-int v4, v2, v3

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    add-int/2addr v4, v2

    .line 115
    rem-int/lit16 v2, v4, 0x80

    .line 116
    .line 117
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 118
    .line 119
    rem-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->l0:Landroid/webkit/WebView;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x19

    .line 126
    .line 127
    div-int/lit8 v2, v2, 0x0

    .line 128
    .line 129
    :cond_1
    and-int/lit8 v2, v1, 0x32

    .line 130
    .line 131
    or-int/lit8 v1, v1, 0x32

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    xor-int/lit8 v1, v2, -0x1

    .line 135
    .line 136
    rsub-int/lit8 v1, v1, -0x2

    .line 137
    .line 138
    rem-int/lit16 v1, v1, 0x80

    .line 139
    .line 140
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->r0:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
