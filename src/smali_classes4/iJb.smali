.class public final LiJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public synthetic constructor <init>(Lcom/snap/profile/communities/IMembersDataProvider;Ljava/lang/String;DDI)V
    .locals 0

    .line 1
    iput p7, p0, LiJb;->a:I

    iput-object p2, p0, LiJb;->b:Ljava/lang/String;

    iput-wide p3, p0, LiJb;->c:D

    iput-wide p5, p0, LiJb;->t:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LiJb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LwA3;

    .line 8
    .line 9
    new-instance v1, LZr3;

    .line 10
    .line 11
    iget-object v3, p0, LiJb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, LiJb;->c:D

    .line 14
    .line 15
    iget-wide v6, p0, LiJb;->t:D

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-direct/range {v1 .. v8}, LZr3;-><init>(LwA3;Ljava/lang/String;DDI)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXs3;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v2, v1}, LXs3;-><init>(LwA3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v1, p1

    .line 38
    check-cast v1, LwA3;

    .line 39
    .line 40
    new-instance v0, LZr3;

    .line 41
    .line 42
    iget-object v2, p0, LiJb;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v3, p0, LiJb;->c:D

    .line 45
    .line 46
    iget-wide v5, p0, LiJb;->t:D

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v0 .. v7}, LZr3;-><init>(LwA3;Ljava/lang/String;DDI)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LXs3;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, LXs3;-><init>(LwA3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LOIc;->n(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
