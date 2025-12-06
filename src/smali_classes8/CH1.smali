.class public final LCH1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LeDh;

.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

.field public final synthetic c:LdE1;

.field public final synthetic t:LYCh;


# direct methods
.method public constructor <init>(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LdE1;LYCh;LeDh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCH1;->a:I

    .line 2
    iput-object p1, p0, LCH1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    iput-object p2, p0, LCH1;->c:LdE1;

    iput-object p3, p0, LCH1;->t:LYCh;

    iput-object p4, p0, LCH1;->X:LeDh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LdE1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LYCh;LeDh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCH1;->a:I

    .line 1
    iput-object p1, p0, LCH1;->c:LdE1;

    iput-object p2, p0, LCH1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    iput-object p3, p0, LCH1;->t:LYCh;

    iput-object p4, p0, LCH1;->X:LeDh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LCH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LnUi;

    .line 7
    .line 8
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, LLSg;

    .line 12
    .line 13
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LiG1;

    .line 16
    .line 17
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LvG1;

    .line 20
    .line 21
    invoke-virtual {v0}, LiG1;->a()LNG1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LCH1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->a(Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LNG1;LvG1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v8, "pickerActionDispatcher"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LWzh;->onCTItemImageLoaded(LiG1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v7

    .line 48
    :cond_1
    invoke-virtual {v0}, LiG1;->a()LNG1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v1, p0, LCH1;->c:LdE1;

    .line 53
    .line 54
    iget-object v4, p0, LCH1;->X:LeDh;

    .line 55
    .line 56
    iget-object v3, p0, LCH1;->t:LYCh;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LdE1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LYCh;LeDh;LLSg;LNG1;)Luyh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1}, LZpk;->q(LiG1;Luyh;)LGAh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LWzh;->onStickerImageLoaded(LGAh;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v7

    .line 80
    :cond_3
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_0
    check-cast p1, Lhad;

    .line 84
    .line 85
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, LLSg;

    .line 89
    .line 90
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, LNG1;

    .line 94
    .line 95
    iget-object v2, p0, LCH1;->b:Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;

    .line 96
    .line 97
    iget-object v1, p0, LCH1;->c:LdE1;

    .line 98
    .line 99
    iget-object v4, p0, LCH1;->X:LeDh;

    .line 100
    .line 101
    iget-object v3, p0, LCH1;->t:LYCh;

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->b(LdE1;Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;LYCh;LeDh;LLSg;LNG1;)Luyh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object v0, v2, Lcom/snap/stickers/ui/pages/CTPlatformFeedPageImpl;->i0:LWzh;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v1, LrVd;

    .line 114
    .line 115
    invoke-direct {v1, p1}, LrVd;-><init>(Luyh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LWzh;->onPreviewStickerUserSeen(LrVd;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p1, "pickerActionDispatcher"

    .line 123
    .line 124
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 130
    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
