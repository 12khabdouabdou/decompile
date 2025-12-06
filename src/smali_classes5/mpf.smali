.class public final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbke;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc9g;


# direct methods
.method public synthetic constructor <init>(Lc9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmpf;->a:I

    iput-object p1, p0, Lmpf;->b:Lc9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmpf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpf;->b:Lc9g;

    .line 7
    .line 8
    const-string v1, "Scan"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lmpf;->b:Lc9g;

    .line 16
    .line 17
    const-string v1, "ScImagePlayerTextureView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
