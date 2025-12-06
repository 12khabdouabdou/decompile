.class public final LGOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUOg;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LUOg;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LGOg;->a:I

    iput-object p1, p0, LGOg;->b:LUOg;

    iput-object p2, p0, LGOg;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGOg;->b:LUOg;

    .line 7
    .line 8
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LFOg;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v0, v3}, LFOg;-><init>(LUOg;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGOg;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0x1f4

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LGOg;->b:LUOg;

    .line 28
    .line 29
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LFOg;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3}, LFOg;-><init>(LUOg;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LGOg;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0x1f4

    .line 42
    .line 43
    invoke-static {v1, v0, v3, v2}, LEyb;->c(Lib5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, LGOg;->b:LUOg;

    .line 49
    .line 50
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LAIb;

    .line 59
    .line 60
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 61
    .line 62
    iget-object v2, p0, LGOg;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, LRHb;

    .line 65
    .line 66
    new-instance v4, LJFb;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v4, v5, v6}, LJFb;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-direct {v3, v0, v2, v4, v5}, LRHb;-><init>(Luc0;Ljava/util/ArrayList;LrE9;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
