.class public final LLHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNHe;


# direct methods
.method public synthetic constructor <init>(LNHe;I)V
    .locals 0

    .line 1
    iput p2, p0, LLHe;->a:I

    iput-object p1, p0, LLHe;->b:LNHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LLHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "start_purchase_flow"

    .line 13
    .line 14
    const-string v1, "error"

    .line 15
    .line 16
    iget-object v2, p0, LLHe;->b:LNHe;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p1}, LNHe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LUHe;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "start_purchase_flow"

    .line 29
    .line 30
    const-string v1, "success"

    .line 31
    .line 32
    iget-object v2, p0, LLHe;->b:LNHe;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1, p1}, LNHe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "get_metadata"

    .line 45
    .line 46
    const-string v1, "error"

    .line 47
    .line 48
    iget-object v2, p0, LLHe;->b:LNHe;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1}, LNHe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
