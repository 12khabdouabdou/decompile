.class public final LsN3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvN3;


# direct methods
.method public synthetic constructor <init>(LvN3;I)V
    .locals 0

    .line 1
    iput p2, p0, LsN3;->a:I

    iput-object p1, p0, LsN3;->b:LvN3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LsN3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsN3;->b:LvN3;

    .line 7
    .line 8
    iget-object v0, v0, LvN3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    const v1, 0x7f1338ae

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LsN3;->b:LvN3;

    .line 19
    .line 20
    iget-object v1, v0, LvN3;->m:LiSg;

    .line 21
    .line 22
    iget-object v2, v0, LvN3;->l:LcSa;

    .line 23
    .line 24
    iget-object v0, v0, LvN3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v1, v0, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LsN3;->b:LvN3;

    .line 33
    .line 34
    iget-object v1, v0, LvN3;->l:LcSa;

    .line 35
    .line 36
    iget-object v2, v0, LvN3;->f:LTqc;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v1, v3, v3, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LqN3;->c:LqN3;

    .line 44
    .line 45
    iget-object v0, v0, LvN3;->q:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v0, p0, LsN3;->b:LvN3;

    .line 54
    .line 55
    iget-boolean v0, v0, LvN3;->p:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
