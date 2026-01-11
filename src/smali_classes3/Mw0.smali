.class public final LMw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LMw0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMw0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMw0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LMw0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LMw0;->a:I

    iput-object p1, p0, LMw0;->b:Ljava/lang/Object;

    iput-object p2, p0, LMw0;->c:Ljava/lang/Object;

    iput-object p3, p0, LMw0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 10

    .line 1
    iget v0, p0, LMw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LPHf;

    .line 7
    .line 8
    const-class v4, LOih;

    .line 9
    .line 10
    const-string v5, "creationPredicate"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, p0, LMw0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, LOih;

    .line 17
    .line 18
    const-string v6, "creationPredicate(Lcom/snap/opera/model/OperaPageModel;)Z"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x12

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lijh;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, p0, v0}, Lijh;-><init>(LMw0;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lijh;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v5, p0, v0}, Lijh;-><init>(LMw0;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v4, v1

    .line 41
    const-string v1, "SnapshotsOperaLayerViewController"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v8, 0x42

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, LJtk;->n(LZR9;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    sget-object v0, LUo1;->a:LGqd;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, LAo1;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {v2, v0, p0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const-string v1, "BLOOPS_FULLSCREEN_LAYER"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v8, 0x1e8

    .line 73
    .line 74
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, LRP5;->f:LZR9;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    new-instance v3, Llh0;

    .line 85
    .line 86
    const/16 v0, 0x13

    .line 87
    .line 88
    invoke-direct {v3, v0, p0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v2, "AuraSnap"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v9, 0x1ec

    .line 99
    .line 100
    invoke-static/range {v2 .. v9}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LJtk;->n(LZR9;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
