.class public final LtWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileStoryHandler;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final a:LHQ5;

.field public final synthetic b:LzWj;

.field public final synthetic c:LEJd;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LzWj;LEJd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtWj;->b:LzWj;

    .line 5
    .line 6
    iput-object p2, p0, LtWj;->c:LEJd;

    .line 7
    .line 8
    iput-boolean p3, p0, LtWj;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, LtWj;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LzWj;->p:Llc6;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Llc6;->b(LEJd;)LHQ5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LtWj;->a:LHQ5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 5

    .line 1
    iget-object v0, p0, LtWj;->b:LzWj;

    .line 2
    .line 3
    iget-object v0, v0, LzWj;->q:LnEd;

    .line 4
    .line 5
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 6
    .line 7
    iget-object v2, p0, LtWj;->c:LEJd;

    .line 8
    .line 9
    new-instance v3, Lebd;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-direct {v3, v0, v2, v1, v4}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LtI1;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2}, LtI1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LnEd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LZ69;

    .line 25
    .line 26
    const-class v2, LAJd;

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final getNativeVenueStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LtWj;->a:LHQ5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyStoryThumbnailTapped()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LtWj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtWj;->b:LzWj;

    .line 6
    .line 7
    iget-object v1, v0, LzWj;->y:LbS5;

    .line 8
    .line 9
    new-instance v2, Luwe;

    .line 10
    .line 11
    iget-object v0, v0, LzWj;->B:LR93;

    .line 12
    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const/4 v0, 0x5

    .line 23
    iget-object v5, p0, LtWj;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5, v0}, Luwe;-><init>(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LbS5;->a(LqUk;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileStoryHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
