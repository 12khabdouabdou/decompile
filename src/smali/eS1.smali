.class public final LeS1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfS1;


# direct methods
.method public synthetic constructor <init>(LfS1;I)V
    .locals 0

    .line 1
    iput p2, p0, LeS1;->a:I

    iput-object p1, p0, LeS1;->b:LfS1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LeS1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeS1;->b:LfS1;

    .line 7
    .line 8
    iget-object v0, v0, LfS1;->d:LQ26;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOF3;

    .line 15
    .line 16
    sget-object v1, LcIc;->i0:LcIc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LeS1;->b:LfS1;

    .line 28
    .line 29
    iget-object v0, v0, LfS1;->d:LQ26;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LOF3;

    .line 36
    .line 37
    sget-object v1, LcIc;->j0:LcIc;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
