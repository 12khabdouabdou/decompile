.class public final Lqb2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvb2;


# direct methods
.method public synthetic constructor <init>(Lvb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb2;->a:I

    iput-object p1, p0, Lqb2;->b:Lvb2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb2;->b:Lvb2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvb2;->n()LOF3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LALb;->f5:LALb;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lqb2;->b:Lvb2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvb2;->n()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LALb;->j5:LALb;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lqb2;->b:Lvb2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lvb2;->n()LOF3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LALb;->k5:LALb;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lqb2;->b:Lvb2;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvb2;->n()LOF3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LALb;->i5:LALb;

    .line 64
    .line 65
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lqb2;->b:Lvb2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lvb2;->n()LOF3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LALb;->l5:LALb;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
