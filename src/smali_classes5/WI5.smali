.class public final LWI5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;

.field public final synthetic c:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;LDBe;I)V
    .locals 0

    .line 1
    iput p3, p0, LWI5;->a:I

    iput-object p1, p0, LWI5;->b:LDBe;

    iput-object p2, p0, LWI5;->c:LDBe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LWI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, LT1e;

    .line 13
    .line 14
    iget-object v1, p0, LWI5;->b:LDBe;

    .line 15
    .line 16
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lipa;

    .line 21
    .line 22
    iget-object v2, p0, LWI5;->c:LDBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LfOh;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LT1e;-><init>(Lipa;LfOh;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ldd7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ldd7;-><init>(LT1e;)V

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, LWI5;->b:LDBe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LWI5;->c:LDBe;

    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LCm0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
