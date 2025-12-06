.class public final LjZj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPO;


# direct methods
.method public synthetic constructor <init>(LPO;I)V
    .locals 0

    .line 1
    iput p2, p0, LjZj;->a:I

    iput-object p1, p0, LjZj;->b:LPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LjZj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWO;

    .line 7
    .line 8
    iget-object v0, p0, LjZj;->b:LPO;

    .line 9
    .line 10
    iget-object v0, v0, LPO;->a:Lo09;

    .line 11
    .line 12
    iget-object p1, p1, LWO;->a:Lo09;

    .line 13
    .line 14
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, LXO;

    .line 20
    .line 21
    instance-of v0, p1, LSO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LSO;

    .line 26
    .line 27
    iget-object v0, p0, LjZj;->b:LPO;

    .line 28
    .line 29
    iget-object v0, v0, LPO;->a:Lo09;

    .line 30
    .line 31
    iget-object p1, p1, LSO;->a:Lo09;

    .line 32
    .line 33
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1

    .line 43
    :pswitch_1
    check-cast p1, LRO;

    .line 44
    .line 45
    iget-object v0, p0, LjZj;->b:LPO;

    .line 46
    .line 47
    iget-object v0, v0, LPO;->a:Lo09;

    .line 48
    .line 49
    iget-object p1, p1, LRO;->a:Lo09;

    .line 50
    .line 51
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
