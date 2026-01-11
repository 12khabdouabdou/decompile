.class public final LdOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeOa;


# direct methods
.method public constructor <init>(LeOa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LdOa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdOa;->b:LeOa;

    return-void
.end method

.method public constructor <init>(LeOa;LL4b;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LdOa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdOa;->b:LeOa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LdOa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdOa;->b:LeOa;

    .line 7
    .line 8
    iget-object v0, v0, LeOa;->g0:LJp0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LdOa;->b:LeOa;

    .line 12
    .line 13
    iget-object v0, v0, LeOa;->X:LDB4;

    .line 14
    .line 15
    invoke-virtual {v0}, LDB4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LQVf;

    .line 20
    .line 21
    sget-object v1, LmH1;->n0:LmH1;

    .line 22
    .line 23
    new-instance v2, LTVf;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LQVf;->b(LL4b;)Lcom/snap/search/api/client/FlavorContext;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x7e

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, LTVf;-><init>(Lcom/snap/search/api/client/FlavorContext;Lcom/snap/composer/Theme;Lyt6;Lroj;LAvi;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, LQVf;->e(LTVf;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
