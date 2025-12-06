.class public final Lft;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lht;


# direct methods
.method public synthetic constructor <init>(Lht;I)V
    .locals 0

    .line 1
    iput p2, p0, Lft;->a:I

    iput-object p1, p0, Lft;->b:Lht;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lft;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, Lft;->b:Lht;

    .line 10
    .line 11
    iget-object v0, p1, Lht;->d:LE3j;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v0, "AdTracker"

    .line 17
    .line 18
    invoke-static {v0}, LE3j;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lht;->x:LXfi;

    .line 22
    .line 23
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LfA8;

    .line 29
    .line 30
    sget-object v2, Llt9;->a:Llt9;

    .line 31
    .line 32
    iget-object v3, p1, Lht;->q:LWm0;

    .line 33
    .line 34
    const-string v4, "spectrum_ad_track_failed"

    .line 35
    .line 36
    const/16 v6, 0x30

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v4, p1

    .line 45
    check-cast v4, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, p0, Lft;->b:Lht;

    .line 48
    .line 49
    iget-object v0, p1, Lht;->x:LXfi;

    .line 50
    .line 51
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LfA8;

    .line 56
    .line 57
    sget-object v1, Llt9;->a:Llt9;

    .line 58
    .line 59
    iget-object v2, p1, Lht;->q:LWm0;

    .line 60
    .line 61
    const-string v3, "unlockable_track_failed"

    .line 62
    .line 63
    const/16 v5, 0x30

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string p1, "AdTracker"

    .line 72
    .line 73
    invoke-static {p1}, LE3j;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
