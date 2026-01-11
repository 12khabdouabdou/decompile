.class public final LiDk;
.super LoFk;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LgGk;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LgGk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LiDk;->X:I

    iput-object p1, p0, LiDk;->Y:LgGk;

    iput-object p2, p0, LiDk;->Z:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LoFk;-><init>(LgGk;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, LiDk;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiDk;->Y:LgGk;

    .line 7
    .line 8
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 9
    .line 10
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LiDk;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LxBk;

    .line 16
    .line 17
    check-cast v0, LWBk;

    .line 18
    .line 19
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v1}, LZAk;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LiDk;->Y:LgGk;

    .line 33
    .line 34
    iget-object v0, v0, LgGk;->d:LhCk;

    .line 35
    .line 36
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LiDk;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-wide v2, p0, LoFk;->a:J

    .line 48
    .line 49
    check-cast v0, LWBk;

    .line 50
    .line 51
    invoke-virtual {v0}, LWBk;->e()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, LZAk;->a:I

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, LWBk;->g(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, LiDk;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LiDk;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LxBk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LxBk;->O(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
