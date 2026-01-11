.class public final LSq5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjL4;


# direct methods
.method public synthetic constructor <init>(LjL4;I)V
    .locals 0

    .line 1
    iput p2, p0, LSq5;->a:I

    iput-object p1, p0, LSq5;->b:LjL4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LSq5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSq5;->b:LjL4;

    .line 7
    .line 8
    iget-object v0, v0, LjL4;->M:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LxIf;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LSq5;->b:LjL4;

    .line 20
    .line 21
    iget-object v0, v0, LjL4;->M:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LxIf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LSq5;->b:LjL4;

    .line 33
    .line 34
    new-instance v1, LeF0;

    .line 35
    .line 36
    iget-object v2, v0, LjL4;->I:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LvP4;

    .line 39
    .line 40
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, LUq5;

    .line 46
    .line 47
    iget-object v2, v0, LjL4;->K:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Ljw9;

    .line 51
    .line 52
    iget-object v2, v0, LjL4;->k:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, LoF0;

    .line 56
    .line 57
    iget-object v2, v0, LjL4;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, v0, LjL4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LmGc;

    .line 64
    .line 65
    iget-object v4, v0, LjL4;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LyPf;

    .line 68
    .line 69
    iget-object v0, v0, LjL4;->o:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, LKeh;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, LeF0;-><init>(Landroid/content/Context;LmGc;LyPf;LUq5;LKeh;LoF0;LCBe;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
