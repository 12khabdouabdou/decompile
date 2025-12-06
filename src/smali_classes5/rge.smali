.class public final Lrge;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsge;


# direct methods
.method public synthetic constructor <init>(Lsge;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrge;->a:I

    iput-object p1, p0, Lrge;->b:Lsge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Lrge;->b:Lsge;

    .line 9
    .line 10
    iget-object v1, v0, Lsge;->b:LTN5;

    .line 11
    .line 12
    new-instance v2, Ljfe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lsge;->e:LB73;

    .line 23
    .line 24
    check-cast v0, LOze;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, p1, v3, v4}, Ljfe;-><init>(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LTN5;->b(LEvk;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lrge;->b:Lsge;

    .line 45
    .line 46
    iget-object p1, p1, Lsge;->l:Lrn0;

    .line 47
    .line 48
    sget-object p1, Li7j;->a:Li7j;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
