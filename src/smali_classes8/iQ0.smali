.class public final LiQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw;


# direct methods
.method public synthetic constructor <init>(Lsw;I)V
    .locals 0

    .line 1
    iput p2, p0, LiQ0;->a:I

    iput-object p1, p0, LiQ0;->b:Lsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LiQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQ0;->b:Lsw;

    .line 7
    .line 8
    instance-of v1, v0, LKs9;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LKs9;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, LRVh;->Y:LZVh;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LiQ0;->b:Lsw;

    .line 23
    .line 24
    instance-of v1, v0, LRVh;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, LRVh;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LRVh;->A()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, LiQ0;->b:Lsw;

    .line 39
    .line 40
    instance-of v1, v0, LRVh;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, LRVh;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v0, 0x0

    .line 48
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, LRVh;->A()V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
