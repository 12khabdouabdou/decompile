.class public final LAC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCC6;


# direct methods
.method public synthetic constructor <init>(LCC6;I)V
    .locals 0

    .line 1
    iput p2, p0, LAC6;->a:I

    iput-object p1, p0, LAC6;->b:LCC6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LAC6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LAC6;->b:LCC6;

    .line 9
    .line 10
    iget-object v1, v0, LCC6;->h:Lrn0;

    .line 11
    .line 12
    new-instance v1, LBC6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p1}, LBC6;-><init>(ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LCC6;->f:Lake;

    .line 19
    .line 20
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LpC3;

    .line 25
    .line 26
    sget-object v0, LZhf;->q0:LZhf;

    .line 27
    .line 28
    invoke-interface {p1, v0}, LpC3;->a(LBI3;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LBC6;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p1, p0, LAC6;->b:LCC6;

    .line 47
    .line 48
    iget-object p1, p1, LCC6;->c:LIx0;

    .line 49
    .line 50
    sget-object v0, LCDi;->a:LCDi;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LIx0;->d(LCDi;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lm3d;

    .line 57
    .line 58
    iget-object p1, p0, LAC6;->b:LCC6;

    .line 59
    .line 60
    iget-object p1, p1, LCC6;->c:LIx0;

    .line 61
    .line 62
    sget-object v0, LCDi;->a:LCDi;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LIx0;->f(LCDi;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
