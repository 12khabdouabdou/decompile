.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/VenueProfileStoryHandler;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final a:LxM5;

.field public final synthetic b:LAI4;

.field public final synthetic c:LYsd;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LAI4;LYsd;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxj;->b:LAI4;

    .line 5
    .line 6
    iput-object p2, p0, Lgxj;->c:LYsd;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgxj;->t:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgxj;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LAI4;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LuX7;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LuX7;->b(LYsd;)LxM5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgxj;->a:LxM5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final createNativeThumbnailViewFactory()Lcom/snap/composer/ViewFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lgxj;->b:LAI4;

    .line 2
    .line 3
    iget-object v0, v0, LAI4;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWzb;

    .line 6
    .line 7
    sget-object v1, LpYa;->Z:LpYa;

    .line 8
    .line 9
    iget-object v2, p0, Lgxj;->c:LYsd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LWzb;->c(LpYa;LYsd;)LjI9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getNativeVenueStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgxj;->a:LxM5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyStoryThumbnailTapped()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgxj;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgxj;->b:LAI4;

    .line 6
    .line 7
    iget-object v1, v0, LAI4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LTN5;

    .line 10
    .line 11
    new-instance v2, Lcfe;

    .line 12
    .line 13
    iget-object v0, v0, LAI4;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LB73;

    .line 16
    .line 17
    check-cast v0, LOze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v5, p0, Lgxj;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5, v0}, Lcfe;-><init>(JLjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LTN5;->b(LEvk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/venueprofile/VenueProfileStoryHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
