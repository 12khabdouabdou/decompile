.class public final LIy;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAG6;

.field public final synthetic c:Lawb;


# direct methods
.method public synthetic constructor <init>(LAG6;Lawb;I)V
    .locals 0

    .line 1
    iput p3, p0, LIy;->a:I

    iput-object p1, p0, LIy;->b:LAG6;

    iput-object p2, p0, LIy;->c:Lawb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LIy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIy;->b:LAG6;

    .line 7
    .line 8
    invoke-virtual {v0}, LAG6;->B()Lwy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lwy;->t:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lwy;->e:LSy4;

    .line 21
    .line 22
    invoke-virtual {v3}, LSy4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lod3;

    .line 27
    .line 28
    invoke-virtual {v3}, Lod3;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, v0, LAG6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 35
    .line 36
    iget-object v1, v1, Lwy;->b:LSZ7;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v4, v3, v0}, LSZ7;->u(ZZLcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LIy;->c:Lawb;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lewj;->a:Lewj;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LIy;->b:LAG6;

    .line 57
    .line 58
    invoke-virtual {v0}, LAG6;->B()Lwy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lwy;->t:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v1, p0, LIy;->c:Lawb;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    add-long/2addr v3, v5

    .line 81
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lewj;->a:Lewj;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
