.class public final LEeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEeh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEeh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX4h;->s0:LX4h;

    .line 4
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, LEeh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEeh;->a:I

    iput-object p2, p0, LEeh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindAttributes(Lzn0;)V
    .locals 3

    .line 1
    iget v0, p0, LEeh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LCVa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p0, v1}, LCVa;-><init>(LEeh;LEeh;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lzn0;->a:LU;

    .line 13
    .line 14
    const-string v1, "stickerId"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCVa;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p0, v1}, LCVa;-><init>(LEeh;LEeh;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "avatarId"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, LOo3;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, p0, v1}, LOo3;-><init>(Lxn0;Lxn0;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lzn0;->a:LU;

    .line 39
    .line 40
    const-string v1, "itemInstanceModel"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v1, v2, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    new-instance v0, LZu3;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p0, p0, v1}, LZu3;-><init>(Lxn0;Lxn0;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lzn0;->a:LU;

    .line 54
    .line 55
    const-string v1, "color"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LU;->b(Ljava/lang/String;LDMa;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LEeh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/map/composer/MapBitmojiImageView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerSpinnerView;

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
