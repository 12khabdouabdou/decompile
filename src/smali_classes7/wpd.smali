.class public final Lwpd;
.super Lezi;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LBre;

.field public final h:LUY0;

.field public final i:I

.field public final j:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBre;LUY0;I)V
    .locals 1

    .line 1
    iput p4, p0, Lwpd;->f:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const v0, 0x7f070e3d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p0, p1, p4}, Lezi;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lwpd;->g:LBre;

    .line 21
    .line 22
    iput-object p3, p0, Lwpd;->h:LUY0;

    .line 23
    .line 24
    const/16 p1, 0x7d0

    .line 25
    .line 26
    iput p1, p0, Lwpd;->i:I

    .line 27
    .line 28
    new-instance p1, Lzjd;

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lwpd;->j:LXfi;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const v0, 0x7f070e3d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-direct {p0, p1, p4}, Lezi;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwpd;->g:LBre;

    .line 57
    .line 58
    iput-object p3, p0, Lwpd;->h:LUY0;

    .line 59
    .line 60
    const/16 p1, 0x7d0

    .line 61
    .line 62
    iput p1, p0, Lwpd;->i:I

    .line 63
    .line 64
    new-instance p1, LTxj;

    .line 65
    .line 66
    const/16 p2, 0x14

    .line 67
    .line 68
    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lwpd;->j:LXfi;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()LYIj;
    .locals 1

    .line 1
    iget v0, p0, Lwpd;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwpd;->j:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYIj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lwpd;->j:LXfi;

    .line 16
    .line 17
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LYIj;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
