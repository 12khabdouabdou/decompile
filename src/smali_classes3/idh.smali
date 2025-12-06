.class public final Lidh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpdh;


# direct methods
.method public synthetic constructor <init>(Lpdh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidh;->a:I

    iput-object p1, p0, Lidh;->b:Lpdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 4

    .line 1
    iget v0, p0, Lidh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p0, Lidh;->b:Lpdh;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p1, v1, Lpdh;->F0:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v1, Lpdh;->F0:I

    .line 19
    .line 20
    const p1, 0x2000c

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3}, LwK0;->u(IJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ladh;->f0:Ladh;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lpdh;->L(Ladh;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    const/4 v0, 0x2

    .line 36
    iget-object v1, p0, Lidh;->b:Lpdh;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget p1, v1, Lpdh;->F0:I

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lpdh;->F0:I

    .line 48
    .line 49
    const p1, 0x2000d

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x1388

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3}, LwK0;->u(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Ladh;->Z:Ladh;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lpdh;->L(Ladh;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget v0, p0, Lidh;->a:I

    return-void
.end method
