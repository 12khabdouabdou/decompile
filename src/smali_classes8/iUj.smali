.class public final LiUj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGfc;


# direct methods
.method public synthetic constructor <init>(LGfc;I)V
    .locals 0

    .line 1
    iput p2, p0, LiUj;->a:I

    iput-object p1, p0, LiUj;->b:LGfc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LiUj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LSWj;

    .line 7
    .line 8
    sget-object v1, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->DirectionsTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 9
    .line 10
    const-string v2, "COPY_ADDRESS"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LSWj;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LiUj;->b:LGfc;

    .line 16
    .line 17
    iget-object v1, v1, LGfc;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, LSWj;

    .line 28
    .line 29
    sget-object v1, Lcom/snap/venueprofile/VenueProfileExternalMetricType;->DirectionsTapped:Lcom/snap/venueprofile/VenueProfileExternalMetricType;

    .line 30
    .line 31
    const-string v2, "GOOGLE_MAPS"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LSWj;-><init>(Lcom/snap/venueprofile/VenueProfileExternalMetricType;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LiUj;->b:LGfc;

    .line 37
    .line 38
    iget-object v1, v1, LGfc;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
