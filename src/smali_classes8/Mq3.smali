.class public final LMq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxj3;

.field public final synthetic c:LWm0;


# direct methods
.method public synthetic constructor <init>(Lxj3;LWm0;I)V
    .locals 0

    .line 1
    iput p3, p0, LMq3;->a:I

    iput-object p1, p0, LMq3;->b:Lxj3;

    iput-object p2, p0, LMq3;->c:LWm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LMq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj5f;

    .line 7
    .line 8
    iget-object v0, p0, LMq3;->b:Lxj3;

    .line 9
    .line 10
    iget-object v0, v0, Lxj3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxd7;

    .line 13
    .line 14
    iget-object v1, p0, LMq3;->c:LWm0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "/spotlight/batch_stories"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, p1, v2}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lj5f;

    .line 24
    .line 25
    iget-object v0, p0, LMq3;->b:Lxj3;

    .line 26
    .line 27
    iget-object v0, v0, Lxj3;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxd7;

    .line 30
    .line 31
    iget-object v1, p0, LMq3;->c:LWm0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "/spotlight/batch_stories"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, p1, v2}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lj5f;

    .line 41
    .line 42
    iget-object v0, p0, LMq3;->b:Lxj3;

    .line 43
    .line 44
    iget-object v0, v0, Lxj3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxd7;

    .line 47
    .line 48
    iget-object v1, p0, LMq3;->c:LWm0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "/search_topics"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, p1, v2}, Lxd7;->c(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
