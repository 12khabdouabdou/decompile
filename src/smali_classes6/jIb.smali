.class public final LjIb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LjIb;->a:I

    iput-object p2, p0, LjIb;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LjIb;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LjIb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LxR;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LjIb;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, LjIb;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LxR;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, LjIb;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v1, p0, LjIb;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LxR;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, LjIb;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iget-object v1, p0, LjIb;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
