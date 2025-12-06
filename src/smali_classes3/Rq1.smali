.class public final LRq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSq1;


# direct methods
.method public synthetic constructor <init>(LSq1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRq1;->a:I

    iput-object p1, p0, LRq1;->b:LSq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPq1;

    .line 7
    .line 8
    iget-object p1, p0, LRq1;->b:LSq1;

    .line 9
    .line 10
    iget-object p1, p1, LSq1;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, LRq1;->b:LSq1;

    .line 16
    .line 17
    iget-object v1, v0, LSq1;->d:LUo4;

    .line 18
    .line 19
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LkT6;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, LSq1;->e:LWm0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object v0, p0, LRq1;->b:LSq1;

    .line 40
    .line 41
    iget-object v1, v0, LSq1;->d:LUo4;

    .line 42
    .line 43
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LkT6;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-static {v2}, LKx6;->e(I)LFQ6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, LSq1;->e:LWm0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v2, p1, v0, v3}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
