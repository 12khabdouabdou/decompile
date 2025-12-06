.class public final LI5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv0;


# direct methods
.method public synthetic constructor <init>(Lcv0;I)V
    .locals 0

    .line 1
    iput p2, p0, LI5j;->a:I

    iput-object p1, p0, LI5j;->b:Lcv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LI5j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LI5j;->b:Lcv0;

    .line 9
    .line 10
    iget-object p1, p1, Lcv0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    const v0, 0x7f1304b8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, LaH7;

    .line 30
    .line 31
    sget-object v0, LV31;->e0:LcSa;

    .line 32
    .line 33
    iget-object v1, p0, LI5j;->b:Lcv0;

    .line 34
    .line 35
    iget-object v2, v1, Lcv0;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lake;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lj41;

    .line 44
    .line 45
    sget-object v3, LZ8d;->h0:LZ8d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "SourcePageType"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lkqc;

    .line 69
    .line 70
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, LV31;->g0:LZpc;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkqc;

    .line 80
    .line 81
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {p1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LV31;->f0:Lcqc;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v1, v1, Lcv0;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LTqc;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
