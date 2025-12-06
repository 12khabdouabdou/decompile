.class public final LkNi;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnNi;


# direct methods
.method public synthetic constructor <init>(LnNi;I)V
    .locals 0

    .line 1
    iput p2, p0, LkNi;->a:I

    iput-object p1, p0, LkNi;->b:LnNi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LkNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 7
    .line 8
    iget-object v0, v0, LnNi;->a:LElc;

    .line 9
    .line 10
    invoke-interface {v0}, LElc;->stop()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 17
    .line 18
    iget-object v0, v0, LnNi;->a:LElc;

    .line 19
    .line 20
    invoke-interface {v0}, LElc;->start()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Li7j;->a:Li7j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 27
    .line 28
    iget-object v0, v0, LnNi;->a:LElc;

    .line 29
    .line 30
    invoke-interface {v0}, LElc;->o()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 37
    .line 38
    iget-object v0, v0, LnNi;->a:LElc;

    .line 39
    .line 40
    invoke-interface {v0}, LElc;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 47
    .line 48
    iget-object v0, v0, LnNi;->a:LElc;

    .line 49
    .line 50
    invoke-interface {v0}, LElc;->release()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 57
    .line 58
    iget-object v0, v0, LnNi;->a:LElc;

    .line 59
    .line 60
    invoke-interface {v0}, LElc;->getOutputFormat()Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 66
    .line 67
    iget-object v0, v0, LnNi;->a:LElc;

    .line 68
    .line 69
    invoke-interface {v0}, LElc;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_6
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 75
    .line 76
    iget-object v0, v0, LnNi;->a:LElc;

    .line 77
    .line 78
    invoke-interface {v0}, LElc;->flush()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Li7j;->a:Li7j;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_7
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 85
    .line 86
    iget-object v0, v0, LnNi;->a:LElc;

    .line 87
    .line 88
    invoke-interface {v0}, LElc;->l()Landroid/view/Surface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_8
    iget-object v0, p0, LkNi;->b:LnNi;

    .line 94
    .line 95
    iget-object v0, v0, LnNi;->a:LElc;

    .line 96
    .line 97
    invoke-interface {v0}, LElc;->k()Landroid/media/MediaCodecInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
