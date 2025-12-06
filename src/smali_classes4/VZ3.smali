.class public final LVZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final synthetic a:I

.field public b:LzG9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LVZ3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lds5;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LVZ3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 9

    .line 1
    iget v0, p0, LVZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVZ3;->b:LzG9;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lld6;->f0:Lld6;

    .line 11
    .line 12
    sget-object v0, Lek6;->R:Lgbd;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LK46;->p0:LK46;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v1, "DISCOVER_CTA"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1f0

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LVZ3;->b:LzG9;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LVZ3;->b:LzG9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, LyL5;->u:LzG9;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "config"

    .line 44
    .line 45
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :pswitch_0
    iget-object v0, p0, LVZ3;->b:LzG9;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcs5;->f0:Lcs5;

    .line 55
    .line 56
    sget-object v0, LtW3;->Y:Lgbd;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lhb4;->z0:Lhb4;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v8, 0x170

    .line 66
    .line 67
    const-string v1, "CONTEXT_CARD_SPOTLIGHT_GRADIENT"

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LVZ3;->b:LzG9;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LVZ3;->b:LzG9;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v1, LyL5;->q:LzG9;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p1, "config"

    .line 88
    .line 89
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
