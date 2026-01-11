.class public final LaB7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB7;


# direct methods
.method public synthetic constructor <init>(LdB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LaB7;->a:I

    iput-object p1, p0, LaB7;->b:LdB7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LaB7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaB7;->b:LdB7;

    .line 7
    .line 8
    iget-object v0, v0, LdB7;->a:Landroid/app/Activity;

    .line 9
    .line 10
    const v1, 0x7f132515

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    iget-object v0, p0, LaB7;->b:LdB7;

    .line 24
    .line 25
    invoke-static {v0}, LdB7;->q(LdB7;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, LKO5;

    .line 31
    .line 32
    iget-object v1, p0, LaB7;->b:LdB7;

    .line 33
    .line 34
    iget-object v2, v1, LdB7;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LYA7;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v1, v3}, LYA7;-><init>(LdB7;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LYA7;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v1, v4}, LYA7;-><init>(LdB7;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, LKO5;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
