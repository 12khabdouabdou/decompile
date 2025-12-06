.class public final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/snap/venueprofile/VenueProfilePlaceType;

.field public final synthetic Y:Lexj;

.field public final synthetic a:LAI4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LAI4;Ljava/lang/String;DDLcom/snap/venueprofile/VenueProfilePlaceType;Lexj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxj;->a:LAI4;

    .line 5
    .line 6
    iput-object p2, p0, Ldxj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ldxj;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Ldxj;->t:D

    .line 11
    .line 12
    iput-object p7, p0, Ldxj;->X:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 13
    .line 14
    iput-object p8, p0, Ldxj;->Y:Lexj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ldxj;->a:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LTe5;

    .line 6
    .line 7
    new-instance v1, LvXa;

    .line 8
    .line 9
    iget-wide v2, p0, Ldxj;->c:D

    .line 10
    .line 11
    move-wide v4, v2

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-wide v5, p0, Ldxj;->t:D

    .line 21
    .line 22
    move-wide v6, v5

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v2, p0, Ldxj;->X:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 32
    .line 33
    invoke-static {v2}, LQtk;->h(Ljava/lang/Enum;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, p0, Ldxj;->b:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v11, 0x780

    .line 47
    .line 48
    invoke-direct/range {v1 .. v11}, LvXa;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lq0h;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LvXa;->a()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lq0h;->c1:Lq0h;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ldxj;->Y:Lexj;

    .line 62
    .line 63
    iget-object v1, v1, Lexj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
