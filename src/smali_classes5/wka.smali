.class public final Lwka;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRma;


# direct methods
.method public synthetic constructor <init>(LRma;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwka;->a:I

    iput-object p1, p0, Lwka;->b:LRma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LY79;

    .line 7
    .line 8
    iget-object v0, p0, Lwka;->b:LRma;

    .line 9
    .line 10
    check-cast v0, LPma;

    .line 11
    .line 12
    iget-object v0, v0, LPma;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, LJma;

    .line 33
    .line 34
    iget-object v3, v3, LJma;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, LY79;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, LJma;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object p1, v1, LJma;->d:LuPe;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, LuPe;->b:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    return-object v2

    .line 57
    :pswitch_0
    check-cast p1, LY79;

    .line 58
    .line 59
    iget-object v0, p0, Lwka;->b:LRma;

    .line 60
    .line 61
    check-cast v0, LPma;

    .line 62
    .line 63
    iget-object v0, v0, LPma;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, LJma;

    .line 84
    .line 85
    iget-object v3, v3, LJma;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p1, LY79;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v1, v2

    .line 97
    :goto_1
    check-cast v1, LJma;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object p1, v1, LJma;->d:LuPe;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v2, p1, LuPe;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
