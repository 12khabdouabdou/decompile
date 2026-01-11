.class public final LR33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT33;


# direct methods
.method public synthetic constructor <init>(LT33;I)V
    .locals 0

    .line 1
    iput p2, p0, LR33;->a:I

    iput-object p1, p0, LR33;->b:LT33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LR33;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LR33;->b:LT33;

    .line 9
    .line 10
    invoke-virtual {v0}, LT33;->i()Liv7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "fileWriteCompletable"

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, LT33;->c(LT33;Liv7;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, LR33;->b:LT33;

    .line 24
    .line 25
    invoke-virtual {v0}, LT33;->i()Liv7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "filePostSyncCompletable"

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, LT33;->c(LT33;Liv7;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
