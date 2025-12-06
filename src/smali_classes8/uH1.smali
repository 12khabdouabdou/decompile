.class public final LuH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRxh;


# direct methods
.method public synthetic constructor <init>(LRxh;I)V
    .locals 0

    .line 1
    iput p2, p0, LuH1;->a:I

    iput-object p1, p0, LuH1;->b:LRxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LuH1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuH1;->b:LRxh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LRxh;->Y:LZxh;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LuH1;->b:LRxh;

    .line 13
    .line 14
    instance-of v1, v0, LRxh;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LRxh;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LuH1;->b:LRxh;

    .line 27
    .line 28
    instance-of v1, v0, LRxh;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, LRxh;->B()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, LuH1;->b:LRxh;

    .line 41
    .line 42
    invoke-virtual {v0}, LRxh;->B()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, LuH1;->b:LRxh;

    .line 47
    .line 48
    invoke-virtual {v0}, LRxh;->B()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
