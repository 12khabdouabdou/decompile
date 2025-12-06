.class public final LlLh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmLh;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LmLh;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LlLh;->a:I

    iput-object p1, p0, LlLh;->b:LmLh;

    iput-object p2, p0, LlLh;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LlLh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYOi;

    .line 7
    .line 8
    iget-object p1, p0, LlLh;->b:LmLh;

    .line 9
    .line 10
    invoke-virtual {p1}, LmLh;->a()LB73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOze;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, p0, LlLh;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LjLh;

    .line 40
    .line 41
    iget-object v2, v1, LjLh;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget-object v4, v1, LjLh;->b:LTg6;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget v4, v4, LTg6;->a:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v4, v3

    .line 56
    :goto_1
    iget-object v5, v1, LjLh;->c:LZg6;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v3, v5, LZg6;->a:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    iget v5, v1, LjLh;->d:I

    .line 67
    .line 68
    iget-object v1, p1, LmLh;->b:LJ3j;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v8

    .line 73
    invoke-interface/range {v1 .. v7}, LJ3j;->q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    check-cast p1, LYOi;

    .line 81
    .line 82
    iget-object p1, p0, LlLh;->b:LmLh;

    .line 83
    .line 84
    iget-object p1, p1, LmLh;->b:LJ3j;

    .line 85
    .line 86
    iget-object v0, p0, LlLh;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {p1, v0}, LJ3j;->g(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_1
    check-cast p1, LYOi;

    .line 95
    .line 96
    iget-object p1, p0, LlLh;->b:LmLh;

    .line 97
    .line 98
    iget-object p1, p1, LmLh;->b:LJ3j;

    .line 99
    .line 100
    iget-object v0, p0, LlLh;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1, v0}, LJ3j;->D(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Li7j;->a:Li7j;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
