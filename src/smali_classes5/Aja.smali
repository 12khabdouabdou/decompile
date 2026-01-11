.class public final LAja;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrM3;


# direct methods
.method public synthetic constructor <init>(LrM3;I)V
    .locals 0

    .line 1
    iput p2, p0, LAja;->a:I

    iput-object p1, p0, LAja;->b:LrM3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LAja;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAja;->b:LrM3;

    .line 7
    .line 8
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Luoa;->C3:Luoa;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LoM3;->h(LQmf;)I

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
    iget-object v0, p0, LAja;->b:LrM3;

    .line 24
    .line 25
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Luoa;->W4:Luoa;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
