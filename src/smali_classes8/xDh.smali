.class public final LxDh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzDh;


# direct methods
.method public synthetic constructor <init>(LzDh;I)V
    .locals 0

    .line 1
    iput p2, p0, LxDh;->a:I

    iput-object p1, p0, LxDh;->b:LzDh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LxDh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LxDh;->b:LzDh;

    .line 9
    .line 10
    iget-object v0, p1, LcIj;->c:LKu;

    .line 11
    .line 12
    check-cast v0, LRxh;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LCDh;->i()Luyh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LrVd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LrVd;-><init>(Luyh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    iget-object p1, p0, LxDh;->b:LzDh;

    .line 41
    .line 42
    iget-object p1, p1, LzDh;->h0:Lrn0;

    .line 43
    .line 44
    sget-object p1, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, LxDh;->b:LzDh;

    .line 54
    .line 55
    iget-object v0, v0, LzDh;->Z:LZxh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    instance-of v1, v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    check-cast v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:LsHg;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, LsHg;->i()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast v0, Lcom/snap/stickers/ui/views/SnapStickerView;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:LsHg;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LsHg;->g()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    const-string p1, "bindingTargetView"

    .line 88
    .line 89
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, LxDh;->b:LzDh;

    .line 97
    .line 98
    iget-object p1, p1, LzDh;->h0:Lrn0;

    .line 99
    .line 100
    sget-object p1, Li7j;->a:Li7j;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
