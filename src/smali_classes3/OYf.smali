.class public final synthetic LOYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCo;


# direct methods
.method public synthetic constructor <init>(LCo;I)V
    .locals 0

    .line 1
    iput p2, p0, LOYf;->a:I

    iput-object p1, p0, LOYf;->b:LCo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOYf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LOYf;->b:LCo;

    .line 9
    .line 10
    iget-object v1, v0, LCo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLj0;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Lvzk;->f(LLj0;Ljava/lang/String;LU3f;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, LU3f;

    .line 24
    .line 25
    iget-object v0, p0, LOYf;->b:LCo;

    .line 26
    .line 27
    iget-object v1, v0, LCo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LLj0;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, v2}, Lvzk;->f(LLj0;Ljava/lang/String;LU3f;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
