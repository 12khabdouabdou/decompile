.class public final LLYb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlSg;

.field public final synthetic c:LuF8;

.field public final synthetic d:LmF8;

.field public final synthetic e:LcSa;


# direct methods
.method public synthetic constructor <init>(LlSg;LuF8;LmF8;LcSa;I)V
    .locals 0

    .line 1
    iput p5, p0, LLYb;->a:I

    iput-object p1, p0, LLYb;->b:LlSg;

    iput-object p2, p0, LLYb;->c:LuF8;

    iput-object p3, p0, LLYb;->d:LmF8;

    iput-object p4, p0, LLYb;->e:LcSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LLYb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LLYb;->b:LlSg;

    .line 7
    .line 8
    iget-object v0, v2, LlSg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LJ7d;

    .line 17
    .line 18
    new-instance v7, LOfc;

    .line 19
    .line 20
    new-instance v8, LHb4;

    .line 21
    .line 22
    iget-object v1, v2, LlSg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    const v3, 0x7f133595

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v1, LMYb;

    .line 34
    .line 35
    iget-object v3, p0, LLYb;->c:LuF8;

    .line 36
    .line 37
    iget-object v5, p0, LLYb;->e:LcSa;

    .line 38
    .line 39
    iget-object v4, p0, LLYb;->d:LmF8;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, LMYb;-><init>(LlSg;LuF8;LmF8;LcSa;I)V

    .line 43
    .line 44
    .line 45
    const v9, 0x7f133594

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v13, 0x14

    .line 50
    .line 51
    move-object v12, v1

    .line 52
    invoke-direct/range {v8 .. v13}, LHb4;-><init>(ILjava/lang/String;Lsfg;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, LOfc;-><init>(LVfc;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v7}, LJ7d;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v2, p0, LLYb;->b:LlSg;

    .line 63
    .line 64
    iget-object v0, v2, LlSg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lake;

    .line 67
    .line 68
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJ7d;

    .line 73
    .line 74
    new-instance v7, LOfc;

    .line 75
    .line 76
    new-instance v8, LHb4;

    .line 77
    .line 78
    iget-object v1, v2, LlSg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 81
    .line 82
    const v3, 0x7f133597

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v1, LMYb;

    .line 90
    .line 91
    iget-object v3, p0, LLYb;->c:LuF8;

    .line 92
    .line 93
    iget-object v5, p0, LLYb;->e:LcSa;

    .line 94
    .line 95
    iget-object v4, p0, LLYb;->d:LmF8;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct/range {v1 .. v6}, LMYb;-><init>(LlSg;LuF8;LmF8;LcSa;I)V

    .line 99
    .line 100
    .line 101
    const v9, 0x7f133596

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v13, 0x14

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    invoke-direct/range {v8 .. v13}, LHb4;-><init>(ILjava/lang/String;Lsfg;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v8}, LOfc;-><init>(LVfc;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v7}, LJ7d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
