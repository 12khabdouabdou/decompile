.class public final LmM;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEt4;


# direct methods
.method public synthetic constructor <init>(LEt4;I)V
    .locals 0

    .line 1
    iput p2, p0, LmM;->a:I

    iput-object p1, p0, LmM;->b:LEt4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LmM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmM;->b:LEt4;

    .line 7
    .line 8
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LrM3;

    .line 13
    .line 14
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Luoa;->v3:Luoa;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LmM;->b:LEt4;

    .line 30
    .line 31
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LrM3;

    .line 36
    .line 37
    invoke-interface {v0}, LrM3;->read()LoM3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Luoa;->d3:Luoa;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LoM3;->b(LQmf;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
