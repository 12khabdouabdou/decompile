.class public final Ls6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv6i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv6i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls6i;->a:I

    iput-object p1, p0, Ls6i;->b:Lv6i;

    iput-object p2, p0, Ls6i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls6i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls6i;->b:Lv6i;

    .line 4
    .line 5
    iget v2, p0, Ls6i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv6i;->e()Lv7i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, LAq8;

    .line 28
    .line 29
    invoke-direct {v4}, LAq8;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lv7i;->c:LOnb;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v2, v5}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v4, LAq8;->b:Liif;

    .line 40
    .line 41
    invoke-static {v0}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LAq8;->c:LYpj;

    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lg6i;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v2, v1, v3, p1}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, LaU0;

    .line 65
    .line 66
    invoke-static {v1}, Lv6i;->a(Lv6i;)Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lrdh;->c:Lrdh;

    .line 71
    .line 72
    const-string v2, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 73
    .line 74
    invoke-interface {v1, p1, v0, v2}, Lcom/snap/stories/api/network/StoriesHttpInterface;->batchSnapStats(LaU0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
