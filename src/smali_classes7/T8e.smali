.class public final LT8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU8e;


# direct methods
.method public synthetic constructor <init>(LU8e;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8e;->a:I

    iput-object p1, p0, LT8e;->b:LU8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "error_showing_dialog"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    iget-object v2, p0, LT8e;->b:LU8e;

    .line 6
    .line 7
    iget v3, p0, LT8e;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object p1, LV8e;->a:Lnp0;

    .line 15
    .line 16
    iget-object p1, v2, LU8e;->e:LCBe;

    .line 17
    .line 18
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LcH8;

    .line 23
    .line 24
    sget-object v2, LL7h;->x1:LL7h;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p1, LV8e;->a:Lnp0;

    .line 37
    .line 38
    iget-object p1, v2, LU8e;->e:LCBe;

    .line 39
    .line 40
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LcH8;

    .line 45
    .line 46
    sget-object v2, LL7h;->x1:LL7h;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
