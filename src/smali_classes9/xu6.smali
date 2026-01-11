.class public final Lxu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrig;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR90;LR90;Lii3;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lxu6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxu6;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lxu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxu6;->a:I

    iput-object p1, p0, Lxu6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxu6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lrig;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxu6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lxu6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lxu6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxu6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrig;

    .line 9
    .line 10
    invoke-static {v0}, Lvig;->B0(Lrig;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lxu6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Comparator;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lxu6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v0}, Lsh3;->l3(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lxu6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lrig;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lrig;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Lj2;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, Lj2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lly7;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lly7;-><init>(Lmy7;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 67
    :pswitch_1
    new-instance v0, Lt0c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lt0c;-><init>(Lxu6;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, LBk8;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LBk8;-><init>(Lxu6;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Lwu6;

    .line 80
    .line 81
    iget-object v1, p0, Lxu6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lrig;

    .line 84
    .line 85
    invoke-interface {v1}, Lrig;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lxu6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lwu6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
