.class public final LoXf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm1;


# direct methods
.method public synthetic constructor <init>(Lbm1;I)V
    .locals 0

    .line 1
    iput p2, p0, LoXf;->a:I

    iput-object p1, p0, LoXf;->b:Lbm1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LoXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoXf;->b:Lbm1;

    .line 7
    .line 8
    iget-object v0, v0, Lbm1;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvn4;

    .line 11
    .line 12
    invoke-interface {v0}, Lvn4;->h()Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object v0, p0, LoXf;->b:Lbm1;

    .line 35
    .line 36
    iget-object v0, v0, Lbm1;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXob;

    .line 39
    .line 40
    check-cast v0, LYob;

    .line 41
    .line 42
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 47
    .line 48
    iget-object v0, v0, Lebk;->a:LdR9;

    .line 49
    .line 50
    invoke-virtual {v0}, LdR9;->d()LeR9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v2, v2, LeR9;->a:D

    .line 55
    .line 56
    invoke-virtual {v0}, LdR9;->d()LeR9;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-wide v4, v4, LeR9;->b:D

    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 66
    .line 67
    invoke-virtual {v0}, LdR9;->c()LeR9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v3, v3, LeR9;->a:D

    .line 72
    .line 73
    invoke-virtual {v0}, LdR9;->c()LeR9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v5, v0, LeR9;->b:D

    .line 78
    .line 79
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/snap/composer/location/GeoRect;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
