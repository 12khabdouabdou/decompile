.class public final LAx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public final synthetic a:I

.field public final b:LyX7;

.field public final c:Ljava/util/HashMap;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LyPf;LyX7;I)V
    .locals 0

    .line 1
    iput p3, p0, LAx;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LAx;->b:LyX7;

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LAx;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object p2, Lfxd;->Z:Lfxd;

    .line 19
    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "AddFriendButtonAttributesBinder"

    .line 26
    .line 27
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LAx;->d:LnJe;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LAx;->b:LyX7;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LAx;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object p2, Lfxd;->Z:Lfxd;

    .line 47
    .line 48
    check-cast p1, LTT5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p1, "AddFriendButtonAttributesBinder"

    .line 54
    .line 55
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LAx;->d:LnJe;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 4

    .line 1
    iget v0, p0, LAx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LPx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p0}, LPx;-><init>(LAx;LAx;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 12
    .line 13
    const-string v2, "userInfo"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LPx;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, p0, p0, v2}, LPx;-><init>(LSp0;LAx;LAx;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "onFriendAdded"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LPx;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p1, p0, p0, v2}, LPx;-><init>(LSp0;LAx;LAx;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "onFriendRemoved"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LMu;->f0:LMu;

    .line 43
    .line 44
    new-instance v1, LREi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    new-instance v0, Lxx;

    .line 54
    .line 55
    invoke-direct {v0, p0, p0}, Lxx;-><init>(LAx;LAx;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LSp0;->a:LTp0;

    .line 59
    .line 60
    const-string v2, "userInfo"

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxx;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p1, p0, p0, v2}, Lxx;-><init>(LSp0;LAx;LAx;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "onFriendAdded"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxx;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v0, p1, p0, p0, v2}, Lxx;-><init>(LSp0;LAx;LAx;I)V

    .line 82
    .line 83
    .line 84
    const-string v2, "onFriendRemoved"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LMu;->Z:LMu;

    .line 90
    .line 91
    new-instance v1, LREi;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, LSp0;->c(LREi;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LAx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
