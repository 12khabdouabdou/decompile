.class public final Lh53;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq97;


# direct methods
.method public synthetic constructor <init>(Lq97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh53;->a:I

    iput-object p1, p0, Lh53;->b:Lq97;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh53;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh53;->b:Lq97;

    .line 7
    .line 8
    check-cast v0, Lppf;

    .line 9
    .line 10
    const-class v1, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/snap/payments/pixel/api/PixelApiHttpInterface;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lh53;->b:Lq97;

    .line 20
    .line 21
    check-cast v0, Lppf;

    .line 22
    .line 23
    const-class v1, Lcom/snap/location/http/LocationHttpInterface;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/location/http/LocationHttpInterface;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
