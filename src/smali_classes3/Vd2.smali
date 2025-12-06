.class public final LVd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lce2;

.field public final synthetic c:LXd2;


# direct methods
.method public synthetic constructor <init>(Lce2;LXd2;I)V
    .locals 0

    .line 1
    iput p3, p0, LVd2;->a:I

    iput-object p1, p0, LVd2;->b:Lce2;

    iput-object p2, p0, LVd2;->c:LXd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LVd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZd2;->b:LZd2;

    .line 7
    .line 8
    new-instance v1, Landroid/util/Pair;

    .line 9
    .line 10
    sget-object v2, LjF9;->a:LjF9;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LVd2;->c:LXd2;

    .line 18
    .line 19
    iget-object v2, v2, LXd2;->a:LWm0;

    .line 20
    .line 21
    const-string v3, "lose-soon-posted"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LVd2;->b:Lce2;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lce2;->H1(LZd2;Landroid/util/Pair;LWm0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, LRd2;->t:LRd2;

    .line 34
    .line 35
    iget-object v1, p0, LVd2;->c:LXd2;

    .line 36
    .line 37
    iget-object v1, v1, LXd2;->a:LWm0;

    .line 38
    .line 39
    const-string v2, "request-ignored"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LVd2;->b:Lce2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lce2;->C1(LRd2;LWm0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
