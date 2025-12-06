.class public final LtCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzCb;

.field public final synthetic c:Lvnb;


# direct methods
.method public synthetic constructor <init>(LzCb;Lvnb;I)V
    .locals 0

    .line 1
    iput p3, p0, LtCb;->a:I

    iput-object p1, p0, LtCb;->b:LzCb;

    iput-object p2, p0, LtCb;->c:Lvnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LtCb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtCb;->b:LzCb;

    .line 7
    .line 8
    iget-object v1, v0, LzCb;->k0:Lrn0;

    .line 9
    .line 10
    iget-object v1, v0, LzCb;->Y:LTsb;

    .line 11
    .line 12
    invoke-virtual {v1}, LTsb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzmb;

    .line 17
    .line 18
    iget-object v0, v0, LzCb;->j0:LWm0;

    .line 19
    .line 20
    iget-object v2, p0, LtCb;->c:Lvnb;

    .line 21
    .line 22
    iget-object v2, v2, Lvnb;->c:Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, LImb;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LtCb;->b:LzCb;

    .line 34
    .line 35
    iget-object v1, v0, LzCb;->k0:Lrn0;

    .line 36
    .line 37
    iget-object v1, v0, LzCb;->Y:LTsb;

    .line 38
    .line 39
    invoke-virtual {v1}, LTsb;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lzmb;

    .line 44
    .line 45
    iget-object v0, v0, LzCb;->j0:LWm0;

    .line 46
    .line 47
    iget-object v2, p0, LtCb;->c:Lvnb;

    .line 48
    .line 49
    iget-object v2, v2, Lvnb;->c:Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, LImb;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
