.class public final LdNj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltli;


# direct methods
.method public synthetic constructor <init>(Ltli;I)V
    .locals 0

    .line 1
    iput p2, p0, LdNj;->a:I

    iput-object p1, p0, LdNj;->b:Ltli;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LdNj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdNj;->b:Ltli;

    .line 7
    .line 8
    iget-object v0, v0, Ltli;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Double;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LdNj;->b:Ltli;

    .line 14
    .line 15
    iget-object v0, v0, Ltli;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/snap/composer/location/GeoPoint;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LdNj;->b:Ltli;

    .line 30
    .line 31
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/snap/composer/location/GeoRect;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
