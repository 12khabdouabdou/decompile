.class public final LTUe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, LTUe;->a:I

    iput-object p2, p0, LTUe;->c:Ljava/lang/String;

    iput-object p3, p0, LTUe;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LTUe;->a:I

    .line 2
    iput-object p1, p0, LTUe;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LTUe;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LTUe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYG2;

    .line 7
    .line 8
    iget-object v0, p0, LTUe;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, LTUe;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LYG2;->Q(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LYG2;

    .line 19
    .line 20
    iget-object v0, p0, LTUe;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LTUe;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, LYG2;->F(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LFT;

    .line 31
    .line 32
    iget-object v0, p0, LTUe;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LTUe;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    if-ltz v1, :cond_0

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
