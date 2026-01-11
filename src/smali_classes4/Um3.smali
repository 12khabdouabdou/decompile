.class public final LUm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LThj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVm3;I)V
    .locals 0

    .line 1
    iput p2, p0, LUm3;->a:I

    iput-object p1, p0, LUm3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([LThj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUm3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LUm3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LUm3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUm3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LThj;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LThj;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, LIqd;

    .line 32
    .line 33
    sget-object p1, LTo3;->s0:LTo3;

    .line 34
    .line 35
    iget-object v0, p0, LUm3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LVm3;

    .line 38
    .line 39
    iget-object v0, v0, LVm3;->a:Ljo3;

    .line 40
    .line 41
    check-cast v0, Llo3;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Llo3;->n(LTo3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, LIqd;

    .line 48
    .line 49
    iget-object p1, p0, LUm3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LVm3;

    .line 52
    .line 53
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 54
    .line 55
    check-cast p1, Llo3;

    .line 56
    .line 57
    invoke-virtual {p1}, Llo3;->v()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, LIqd;

    .line 62
    .line 63
    iget-object p1, p0, LUm3;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LVm3;

    .line 66
    .line 67
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 68
    .line 69
    check-cast p1, Llo3;

    .line 70
    .line 71
    invoke-virtual {p1}, Llo3;->u()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast p1, LIqd;

    .line 76
    .line 77
    iget-object p1, p0, LUm3;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LVm3;

    .line 80
    .line 81
    iget-object p1, p1, LVm3;->a:Ljo3;

    .line 82
    .line 83
    check-cast p1, Llo3;

    .line 84
    .line 85
    invoke-virtual {p1}, Llo3;->l()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
