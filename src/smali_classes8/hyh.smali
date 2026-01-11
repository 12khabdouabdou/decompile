.class public final Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXth;

.field public final synthetic c:Lkyh;

.field public final synthetic t:LZph;


# direct methods
.method public synthetic constructor <init>(LXth;Lkyh;LZph;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhyh;->a:I

    iput-object p1, p0, Lhyh;->b:LXth;

    iput-object p2, p0, Lhyh;->c:Lkyh;

    iput-object p3, p0, Lhyh;->t:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhyh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhyh;->b:LXth;

    .line 12
    .line 13
    invoke-virtual {p1}, LXth;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LIx1;->e0:LIx1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, LIx1;->f0:LIx1;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lhyh;->c:Lkyh;

    .line 25
    .line 26
    iget-object v1, v1, Lkyh;->p:LREi;

    .line 27
    .line 28
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrrh;

    .line 33
    .line 34
    invoke-virtual {p1}, LXth;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lhyh;->t:LZph;

    .line 39
    .line 40
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1, v2}, Lrrh;->b(LIx1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lhyh;->c:Lkyh;

    .line 56
    .line 57
    iget-object v0, v0, Lkyh;->b:Lbb5;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LGoh;

    .line 64
    .line 65
    iget-object v1, p0, Lhyh;->b:LXth;

    .line 66
    .line 67
    invoke-virtual {v1}, LXth;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lhyh;->t:LZph;

    .line 72
    .line 73
    instance-of v3, v2, LfX2;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, LZph;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_1
    iget-object v0, v0, LGoh;->c:LREi;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lkph;

    .line 88
    .line 89
    invoke-virtual {v0}, Lkph;->K()LHoh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1, v2}, LHoh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    return p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
