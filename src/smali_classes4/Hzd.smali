.class public final LHzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmF7;


# direct methods
.method public synthetic constructor <init>(LmF7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHzd;->a:I

    iput-object p1, p0, LHzd;->b:LmF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LHzd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LHzd;->b:LmF7;

    .line 9
    .line 10
    iget-object p1, p1, LmF7;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGH4;

    .line 13
    .line 14
    invoke-virtual {p1}, LGH4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LcH8;

    .line 19
    .line 20
    sget-object v0, Ld99;->g0:Ld99;

    .line 21
    .line 22
    const-string v1, "success"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LLE6;

    .line 36
    .line 37
    invoke-direct {v0}, LLE6;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, LLE6;->p0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, LHzd;->b:LmF7;

    .line 43
    .line 44
    iget-object p1, p1, LmF7;->h0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LGH4;

    .line 47
    .line 48
    invoke-virtual {p1}, LGH4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LlW6;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
