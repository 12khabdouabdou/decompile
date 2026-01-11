.class public final LRr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRr3;->a:I

    iput-object p1, p0, LRr3;->b:Ljava/lang/Object;

    iput-object p3, p0, LRr3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 5

    .line 1
    iget v0, p0, LRr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, Lu0h;-><init>(LRr3;LRr3;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 13
    .line 14
    const-string v1, "playbackScale"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lu0h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p0, v1}, Lu0h;-><init>(LRr3;LRr3;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "playbackTop"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, LTp0;->d(Ljava/lang/String;ZLGD7;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, LPr3;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 39
    .line 40
    const-string v1, "musicStickerViewPreview"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    new-instance v0, LmI1;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, LmI1;-><init>(LSp0;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 55
    .line 56
    const-string v2, "onSwitchChannel"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LmI1;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, LmI1;-><init>(LSp0;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "onTapEmailSubmit"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LmI1;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-direct {v0, p1, v2}, LmI1;-><init>(LSp0;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "onTapPhoneSubmit"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LPr3;

    .line 87
    .line 88
    iget-object v2, p0, LRr3;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/snap/security/cos/COSFragment;

    .line 91
    .line 92
    invoke-direct {v0, p1, v2, v2}, LPr3;-><init>(LSp0;Lcom/snap/security/cos/COSFragment;Lcom/snap/security/cos/COSFragment;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "onChallengeExit"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LmI1;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v0, p1, v2}, LmI1;-><init>(LSp0;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "onSkipRequest"

    .line 108
    .line 109
    invoke-virtual {v1, p1, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LSr3;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v0, LmI1;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v0, v2}, LmI1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v2, "cosAttributes"

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1, v0}, LTp0;->c(Ljava/lang/String;Ljava/util/ArrayList;LoYc;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LQr3;

    .line 126
    .line 127
    iget-object v0, p0, LRr3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LSr3;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {p1, v4, v0}, LQr3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3, p1}, LTp0;->i(Ljava/lang/String;ZLlp0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LRr3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lt0h;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
