.class public final Lqge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsge;


# direct methods
.method public synthetic constructor <init>(Lsge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqge;->a:I

    iput-object p1, p0, Lqge;->b:Lsge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lqge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIe;

    .line 7
    .line 8
    iget-object p1, p0, Lqge;->b:Lsge;

    .line 9
    .line 10
    iget-object v0, p1, Lsge;->b:LTN5;

    .line 11
    .line 12
    new-instance v1, Lgfe;

    .line 13
    .line 14
    iget-object p1, p1, Lsge;->e:LB73;

    .line 15
    .line 16
    check-cast p1, LOze;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v1, v2, v3}, Lgfe;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LTN5;->b(LEvk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lqge;->b:Lsge;

    .line 39
    .line 40
    iget-object v1, v0, Lsge;->b:LTN5;

    .line 41
    .line 42
    new-instance v2, Lkfe;

    .line 43
    .line 44
    iget-object v0, v0, Lsge;->e:LB73;

    .line 45
    .line 46
    check-cast v0, LOze;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    int-to-double v5, p1

    .line 56
    invoke-direct {v2, v5, v6, v3, v4}, Lkfe;-><init>(DJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LTN5;->b(LEvk;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
