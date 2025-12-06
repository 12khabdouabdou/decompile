.class public final LiGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkGh;


# direct methods
.method public synthetic constructor <init>(LkGh;I)V
    .locals 0

    .line 1
    iput p2, p0, LiGh;->a:I

    iput-object p1, p0, LiGh;->b:LkGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiGh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1e;

    .line 7
    .line 8
    iget-object v0, p0, LiGh;->b:LkGh;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LkGh;->handleCommerceUserAction(LTn3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LCFh;

    .line 15
    .line 16
    iget-object v0, p0, LiGh;->b:LkGh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LkGh;->p:LWog;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LVsa;

    .line 26
    .line 27
    iget-object v2, p1, LCFh;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LCFh;->c:LOFf;

    .line 30
    .line 31
    iget p1, p1, LCFh;->a:I

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, v3}, LVsa;-><init>(ILjava/lang/String;LOFf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "dispatcher"

    .line 41
    .line 42
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_1
    check-cast p1, LyR2;

    .line 48
    .line 49
    iget-object v0, p0, LiGh;->b:LkGh;

    .line 50
    .line 51
    iget-object v0, v0, LkGh;->d:LlSg;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LlSg;->A(LyR2;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
