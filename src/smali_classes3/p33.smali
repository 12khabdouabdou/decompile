.class public final Lp33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDBe;


# direct methods
.method public synthetic constructor <init>(LDBe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp33;->a:I

    iput-object p1, p0, Lp33;->b:LDBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp33;->a:I

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
    check-cast p2, LxQf;

    .line 13
    .line 14
    sget-object v0, LSI5;->i0:LSI5;

    .line 15
    .line 16
    invoke-interface {p2, v0}, LxQf;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p1, LP58;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LP58;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lgd7;->a:Lgd7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lp33;->b:LDBe;

    .line 36
    .line 37
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LfOh;

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LhN8;

    .line 49
    .line 50
    invoke-direct {v0}, LhN8;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, LhN8;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p2, v0, LhN8;->b:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object p1, p0, Lp33;->b:LDBe;

    .line 58
    .line 59
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LuKj;

    .line 64
    .line 65
    check-cast p1, LIeh;

    .line 66
    .line 67
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-wide/16 p1, 0x3e8

    .line 74
    .line 75
    iput-wide p1, v0, LhN8;->e:J

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v0, LhN8;->h:Z

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
