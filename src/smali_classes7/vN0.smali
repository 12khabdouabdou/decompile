.class public final LvN0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwN0;


# direct methods
.method public synthetic constructor <init>(LwN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LvN0;->a:I

    iput-object p1, p0, LvN0;->b:LwN0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvN0;->b:LwN0;

    .line 7
    .line 8
    iget-object v0, v0, LwN0;->b:Ly45;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LN6e;->F0:LN6e;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LI6k;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LvN0;->b:LwN0;

    .line 26
    .line 27
    iget-object v0, v0, LwN0;->b:Ly45;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LOF3;

    .line 34
    .line 35
    sget-object v1, LN6e;->E0:LN6e;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
