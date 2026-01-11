.class public final LeNg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSff;


# direct methods
.method public synthetic constructor <init>(LSff;I)V
    .locals 0

    .line 1
    iput p2, p0, LeNg;->a:I

    iput-object p1, p0, LeNg;->b:LSff;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LeNg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeNg;->b:LSff;

    .line 7
    .line 8
    iget-boolean v1, v0, LSff;->t:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LSff;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LeW3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbbk;->d:Labk;

    .line 19
    .line 20
    sget-object v2, LQyb;->a:LQyb;

    .line 21
    .line 22
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LeW3;->p0(LIqd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LeNg;->b:LSff;

    .line 33
    .line 34
    iget-boolean v1, v0, LSff;->t:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LSff;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LeW3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lbbk;->d:Labk;

    .line 45
    .line 46
    sget-object v2, LQyb;->c:LQyb;

    .line 47
    .line 48
    invoke-static {v1, v2}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, LeW3;->p0(LIqd;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
