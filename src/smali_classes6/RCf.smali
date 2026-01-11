.class public final LRCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSCf;


# direct methods
.method public synthetic constructor <init>(LSCf;I)V
    .locals 0

    .line 1
    iput p2, p0, LRCf;->a:I

    iput-object p1, p0, LRCf;->b:LSCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LRCf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LRCf;->b:LSCf;

    .line 9
    .line 10
    iget-object v0, v0, LSCf;->a:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbe1;

    .line 17
    .line 18
    new-instance v1, LRa8;

    .line 19
    .line 20
    invoke-direct {v1}, LRa8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SAVE_ERROR_COMMIT"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    iget-object v0, p0, LRCf;->b:LSCf;

    .line 36
    .line 37
    iget-object v0, v0, LSCf;->a:LCBe;

    .line 38
    .line 39
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbe1;

    .line 44
    .line 45
    new-instance v1, LRa8;

    .line 46
    .line 47
    invoke-direct {v1}, LRa8;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "SAVE_ERROR_COMMIT"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v2, p1, v3}, LKAk;->c(LRa8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

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
