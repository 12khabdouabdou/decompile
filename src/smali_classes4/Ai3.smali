.class public final LAi3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBi3;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(LBi3;Lvi3;I)V
    .locals 0

    .line 1
    iput p3, p0, LAi3;->a:I

    iput-object p1, p0, LAi3;->b:LBi3;

    iput-object p2, p0, LAi3;->c:Lvi3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAi3;->b:LBi3;

    .line 7
    .line 8
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LBi3;->h:LREi;

    .line 12
    .line 13
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lyi3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljwg;

    .line 23
    .line 24
    iget-object v2, p0, LAi3;->c:Lvi3;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljwg;-><init>(Lvi3;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lyi3;->l:LfKg;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lewj;->a:Lewj;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LAi3;->b:LBi3;

    .line 38
    .line 39
    invoke-static {v0}, LBi3;->a(LBi3;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LBi3;->h:LREi;

    .line 43
    .line 44
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lyi3;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, LVdf;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iget-object v3, p0, LAi3;->c:Lvi3;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, LVdf;-><init>(ILvi3;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lyi3;->l:LfKg;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lewj;->a:Lewj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
