.class public final LWm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:LQS9;


# direct methods
.method public synthetic constructor <init>(LQS9;I)V
    .locals 0

    .line 1
    iput p2, p0, LWm3;->a:I

    iput-object p1, p0, LWm3;->b:LQS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 10

    .line 1
    iget v0, p0, LWm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lvk3;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LJo3;->g:LGqd;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lel3;->f0:Lel3;

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
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LRP5;->b:LZR9;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v3, Lvk3;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {v3, v0, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LJo3;->j:LGqd;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lel3;->Y:Lel3;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v2, "COMMERCE_FAVORITES"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v9, 0x1f0

    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LRP5;->b:LZR9;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    new-instance v3, Lvk3;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {v3, v0, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LJo3;->i:LGqd;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lel3;->X:Lel3;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v2, "CATALOG_STORE"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v9, 0x1f0

    .line 89
    .line 90
    invoke-static/range {v2 .. v9}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, LRP5;->b:LZR9;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
