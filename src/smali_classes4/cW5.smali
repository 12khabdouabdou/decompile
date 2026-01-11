.class public final LcW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0f;


# direct methods
.method public synthetic constructor <init>(LO0f;I)V
    .locals 0

    .line 1
    iput p2, p0, LcW5;->a:I

    iput-object p1, p0, LcW5;->b:LO0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcW5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luzb;

    .line 7
    .line 8
    iget-object v0, p0, LcW5;->b:LO0f;

    .line 9
    .line 10
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LDpd;

    .line 16
    .line 17
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LcW5;->b:LO0f;

    .line 28
    .line 29
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LDpd;

    .line 32
    .line 33
    :cond_0
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v0, LuZg;

    .line 37
    .line 38
    iget-object v1, p0, LcW5;->b:LO0f;

    .line 39
    .line 40
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LtZg;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, LuZg;-><init>(LtZg;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
