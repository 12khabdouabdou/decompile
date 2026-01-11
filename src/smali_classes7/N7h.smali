.class public final LN7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcH8;

.field public final b:LU6e;

.field public final c:Ljc4;

.field public final d:LR93;

.field public final e:Ljava/util/EnumSet;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public h:I

.field public i:LGre;


# direct methods
.method public constructor <init>(LcH8;LU6e;Ljc4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7h;->a:LcH8;

    .line 5
    .line 6
    iput-object p2, p0, LN7h;->b:LU6e;

    .line 7
    .line 8
    iput-object p3, p0, LN7h;->c:Ljc4;

    .line 9
    .line 10
    iput-object p4, p0, LN7h;->d:LR93;

    .line 11
    .line 12
    const-class p1, Lqbe;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LN7h;->e:Ljava/util/EnumSet;

    .line 19
    .line 20
    new-instance p2, Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LN7h;->f:Ljava/util/EnumMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/EnumMap;

    .line 28
    .line 29
    const-class p2, LC7e;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LN7h;->g:Ljava/util/EnumMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7h;->e:Ljava/util/EnumSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqbe;

    .line 23
    .line 24
    iget v3, v2, Lqbe;->b:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LN7h;->f:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LGYf;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LGYf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final b(Lqbe;Lkotlin/jvm/functions/Function1;)LGYf;
    .locals 2

    .line 1
    invoke-static {p1}, LGYf;->a(Lkmg;)LGYf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lqbe;->c:LH7c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LV7c;

    .line 14
    .line 15
    new-instance p2, LM7h;

    .line 16
    .line 17
    iget-object v1, p0, LN7h;->a:LcH8;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1, p1}, LM7h;-><init>(LGYf;LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LN7h;->b:LU6e;

    .line 17
    .line 18
    iget-object v0, v0, LU6e;->N:Lopc;

    .line 19
    .line 20
    iget-object v1, p0, LN7h;->d:LR93;

    .line 21
    .line 22
    check-cast v1, LFRe;

    .line 23
    .line 24
    invoke-static {v1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lopc;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LN7h;->e:Ljava/util/EnumSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lqbe;

    .line 47
    .line 48
    iget v2, v1, Lqbe;->a:I

    .line 49
    .line 50
    iget-object v3, p0, LN7h;->f:Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1, p2}, LN7h;->b(Lqbe;Lkotlin/jvm/functions/Function1;)LGYf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget v2, v1, Lqbe;->b:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LGYf;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, LGYf;->b()LGYf;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
