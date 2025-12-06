.class public final LSUe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTUe;

.field public final synthetic c:LBy9;


# direct methods
.method public constructor <init>(LBy9;LTUe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSUe;->a:I

    .line 1
    iput-object p1, p0, LSUe;->c:LBy9;

    iput-object p2, p0, LSUe;->b:LTUe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LTUe;LBy9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSUe;->a:I

    .line 2
    iput-object p1, p0, LSUe;->b:LTUe;

    iput-object p2, p0, LSUe;->c:LBy9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSUe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, LSUe;->c:LBy9;

    .line 15
    .line 16
    iget-object v1, p0, LSUe;->b:LTUe;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LTUe;->a(LBy9;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p0, LSUe;->c:LBy9;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, LSUe;->b:LTUe;

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0}, LTUe;->a(LBy9;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
