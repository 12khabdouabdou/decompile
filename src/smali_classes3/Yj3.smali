.class public final LYj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public final b:LrH9;


# direct methods
.method public synthetic constructor <init>(LrH9;I)V
    .locals 0

    .line 1
    iput p2, p0, LYj3;->a:I

    iput-object p1, p0, LYj3;->b:LrH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 10

    .line 1
    iget v0, p0, LYj3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lkb3;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LNl3;->g:Lgbd;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, LXj3;->Y:LXj3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v1, "COMMERCE_SHOWCASE"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x1f0

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LyL5;->b:LzG9;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v3, Lkb3;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {v3, v0, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LNl3;->j:Lgbd;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LXj3;->c:LXj3;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v2, "COMMERCE_FAVORITES"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v9, 0x1f0

    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LyL5;->b:LzG9;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    new-instance v3, Lkb3;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v0, p0}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LNl3;->i:Lgbd;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LXj3;->b:LXj3;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const-string v2, "CATALOG_STORE"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v9, 0x1f0

    .line 91
    .line 92
    invoke-static/range {v2 .. v9}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LyL5;->b:LzG9;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
