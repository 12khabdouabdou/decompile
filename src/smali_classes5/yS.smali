.class public final LyS;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzS;


# direct methods
.method public synthetic constructor <init>(LzS;I)V
    .locals 0

    .line 1
    iput p2, p0, LyS;->a:I

    iput-object p1, p0, LyS;->b:LzS;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LyS;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyS;->b:LzS;

    .line 7
    .line 8
    iget-object v1, v0, LzS;->e:LUY0;

    .line 9
    .line 10
    iget-object v2, v0, LzS;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    iget v0, v0, LzS;->k:F

    .line 18
    .line 19
    mul-float v3, v3, v0

    .line 20
    .line 21
    float-to-int v3, v3

    .line 22
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, v0

    .line 28
    .line 29
    float-to-int v0, v2

    .line 30
    const-string v2, "AnimatedImageTranscodingTarget"

    .line 31
    .line 32
    invoke-interface {v1, v3, v0, v2}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LyS;->b:LzS;

    .line 38
    .line 39
    iget-object v1, v0, LzS;->e:LUY0;

    .line 40
    .line 41
    iget-object v2, v0, LzS;->g:Lcom/facebook/animated/webp/WebPImage;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    iget v0, v0, LzS;->k:F

    .line 49
    .line 50
    mul-float v3, v3, v0

    .line 51
    .line 52
    float-to-int v3, v3

    .line 53
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float v2, v2, v0

    .line 59
    .line 60
    float-to-int v0, v2

    .line 61
    const-string v2, "AnimatedImageTranscodingTarget"

    .line 62
    .line 63
    invoke-interface {v1, v3, v0, v2}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LyS;->b:LzS;

    .line 69
    .line 70
    iget-object v1, v0, LzS;->l:LXfi;

    .line 71
    .line 72
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LgJe;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LzS;->e(LgJe;)LgJe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 85
    .line 86
    invoke-virtual {v0}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LHq6;

    .line 91
    .line 92
    invoke-interface {v2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
