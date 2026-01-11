.class public final LRkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSkk;


# direct methods
.method public synthetic constructor <init>(LSkk;I)V
    .locals 0

    .line 1
    iput p2, p0, LRkk;->a:I

    iput-object p1, p0, LRkk;->b:LSkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LRkk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LRkk;->b:LSkk;

    .line 9
    .line 10
    iget-object p1, p1, LSkk;->d:LREi;

    .line 11
    .line 12
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LU1f;

    .line 17
    .line 18
    sget-object v0, LLjk;->z0:LLjk;

    .line 19
    .line 20
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LRkk;->b:LSkk;

    .line 27
    .line 28
    iget-object p1, p1, LSkk;->d:LREi;

    .line 29
    .line 30
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LU1f;

    .line 35
    .line 36
    sget-object v0, LLjk;->z0:LLjk;

    .line 37
    .line 38
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
