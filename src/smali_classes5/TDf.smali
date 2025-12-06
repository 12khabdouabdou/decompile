.class public final LTDf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld15;


# direct methods
.method public synthetic constructor <init>(Ld15;I)V
    .locals 0

    .line 1
    iput p2, p0, LTDf;->a:I

    iput-object p1, p0, LTDf;->b:Ld15;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LTDf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTDf;->b:Ld15;

    .line 7
    .line 8
    iget-object v0, v0, Ld15;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LYi4;

    .line 11
    .line 12
    invoke-interface {v0}, LYi4;->h()Landroid/location/Location;

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
    iget-object v0, p0, LTDf;->b:Ld15;

    .line 35
    .line 36
    iget-object v0, v0, Ld15;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lrbb;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrbb;->a()LzLj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 45
    .line 46
    iget-object v0, v0, LzLj;->a:LGF9;

    .line 47
    .line 48
    invoke-virtual {v0}, LGF9;->d()LHF9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v2, v2, LHF9;->a:D

    .line 53
    .line 54
    invoke-virtual {v0}, LGF9;->d()LHF9;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-wide v4, v4, LHF9;->b:D

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/snap/composer/location/GeoPoint;

    .line 64
    .line 65
    invoke-virtual {v0}, LGF9;->c()LHF9;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-wide v3, v3, LHF9;->a:D

    .line 70
    .line 71
    invoke-virtual {v0}, LGF9;->c()LHF9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v5, v0, LHF9;->b:D

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/snap/composer/location/GeoRect;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
