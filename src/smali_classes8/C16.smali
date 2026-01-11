.class public final LC16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY15;

.field public final synthetic c:Lb2j;


# direct methods
.method public synthetic constructor <init>(LY15;Lb2j;I)V
    .locals 0

    .line 1
    iput p3, p0, LC16;->a:I

    iput-object p1, p0, LC16;->b:LY15;

    iput-object p2, p0, LC16;->c:Lb2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LC16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC16;->b:LY15;

    .line 7
    .line 8
    iget-object v1, v0, LY15;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LSI4;

    .line 11
    .line 12
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LG4b;

    .line 17
    .line 18
    sget-object v2, LJM3;->f0:LxFc;

    .line 19
    .line 20
    new-instance v3, Lhhk;

    .line 21
    .line 22
    iget-object v4, p0, LC16;->c:Lb2j;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lhhk;-><init>(Lb2j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LY15;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LmGc;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, LnXd;

    .line 36
    .line 37
    iget-object v1, p0, LC16;->c:Lb2j;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LnXd;-><init>(Lb2j;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LC16;->b:LY15;

    .line 43
    .line 44
    iget-object v2, v1, LY15;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LSI4;

    .line 47
    .line 48
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LG4b;

    .line 53
    .line 54
    sget-object v3, LlXd;->f0:LxFc;

    .line 55
    .line 56
    iget-object v1, v1, LY15;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LmGc;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v0}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
