.class public final LBh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIak;


# direct methods
.method public synthetic constructor <init>(LIak;I)V
    .locals 0

    .line 1
    iput p2, p0, LBh2;->a:I

    iput-object p1, p0, LBh2;->b:LIak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LBh2;->b:LIak;

    .line 4
    .line 5
    iget v3, p0, LBh2;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LDjj;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p1}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, LEeh;

    .line 27
    .line 28
    invoke-interface {v2}, LIak;->Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, LIak;->X()Lz1c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lz1c;->X:Lz1c;

    .line 45
    .line 46
    if-eq p1, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LIak;->X()Lz1c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v3, Lz1c;->b:Lz1c;

    .line 53
    .line 54
    if-ne p1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Lz1c;

    .line 59
    .line 60
    sget-object v4, Lz1c;->t:Lz1c;

    .line 61
    .line 62
    aput-object v4, p1, v1

    .line 63
    .line 64
    aput-object v3, p1, v0

    .line 65
    .line 66
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2}, LIak;->X()Lz1c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
