.class public final LfK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTC5;


# direct methods
.method public synthetic constructor <init>(LTC5;I)V
    .locals 0

    .line 1
    iput p2, p0, LfK5;->a:I

    iput-object p1, p0, LfK5;->b:LTC5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf77;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LfK5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8a;

    .line 7
    .line 8
    iget-object v1, p0, LfK5;->b:LTC5;

    .line 9
    .line 10
    invoke-static {v1, p1}, LYW3;->a(LO67;Lf77;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrxj;

    .line 15
    .line 16
    sget-object v2, LfU3;->m0:LfU3;

    .line 17
    .line 18
    invoke-static {v2, p1}, LYW3;->a(LO67;Lf77;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LUW5;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lt8a;-><init>(Lrxj;LUW5;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, LB0a;

    .line 29
    .line 30
    iget-object v1, p1, Lf77;->d:Ll15;

    .line 31
    .line 32
    iget-object v1, v1, Ll15;->a:Lk15;

    .line 33
    .line 34
    iget-object v1, v1, Lk15;->B1:LCBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LTBe;

    .line 41
    .line 42
    iget-object v2, p0, LfK5;->b:LTC5;

    .line 43
    .line 44
    invoke-static {v2, p1}, LYW3;->a(LO67;Lf77;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lrxj;

    .line 49
    .line 50
    sget-object v3, LfU3;->m0:LfU3;

    .line 51
    .line 52
    invoke-static {v3, p1}, LYW3;->a(LO67;Lf77;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LUW5;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, p1}, LB0a;-><init>(LTBe;Lrxj;LUW5;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
