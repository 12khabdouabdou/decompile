.class public final LqWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/snap/venueprofile/VenueProfilePlaceType;

.field public final synthetic Y:LrWj;

.field public final synthetic a:LzWj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LzWj;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;LrWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqWj;->a:LzWj;

    .line 5
    .line 6
    iput-object p2, p0, LqWj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LqWj;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LqWj;->t:D

    .line 11
    .line 12
    iput-object p7, p0, LqWj;->X:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 13
    .line 14
    iput-object p8, p0, LqWj;->Y:LrWj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LqWj;->a:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->b:Lnl5;

    .line 4
    .line 5
    new-instance v1, Lyab;

    .line 6
    .line 7
    iget-wide v2, p0, LqWj;->c:D

    .line 8
    .line 9
    move-wide v4, v2

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p0, LqWj;->t:D

    .line 19
    .line 20
    move-wide v6, v5

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, p0, LqWj;->X:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 30
    .line 31
    invoke-static {v2}, LQIc;->v(Ljava/lang/Enum;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v2, p0, LqWj;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v10, 0x780

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lyab;->a()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lkmh;->c1:Lkmh;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LqWj;->Y:LrWj;

    .line 59
    .line 60
    iget-object v1, v1, LrWj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
