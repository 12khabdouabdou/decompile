.class public final LI80;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrH9;


# direct methods
.method public synthetic constructor <init>(LrH9;I)V
    .locals 0

    .line 1
    iput p2, p0, LI80;->a:I

    iput-object p1, p0, LI80;->b:LrH9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LI80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI80;->b:LrH9;

    .line 7
    .line 8
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LaA8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LI80;->b:LrH9;

    .line 16
    .line 17
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LPBg;

    .line 22
    .line 23
    sget-object v1, LFHh;->Z:LFHh;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, LWm0;

    .line 29
    .line 30
    const-string v3, "FriendsStoriesBadgeDataProvider"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LI80;->b:LrH9;

    .line 41
    .line 42
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LkZf;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, LI80;->b:LrH9;

    .line 50
    .line 51
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lm3d;

    .line 56
    .line 57
    sget-object v1, LIL6;->a:LIL6;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Set;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, LI80;->b:LrH9;

    .line 67
    .line 68
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lm3d;

    .line 73
    .line 74
    sget-object v1, LIL6;->a:LIL6;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
