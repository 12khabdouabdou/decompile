.class public final Llbb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOL9;

.field public final synthetic c:LOL9;


# direct methods
.method public synthetic constructor <init>(LOL9;LOL9;I)V
    .locals 0

    .line 1
    iput p3, p0, Llbb;->a:I

    iput-object p1, p0, Llbb;->b:LOL9;

    iput-object p2, p0, Llbb;->c:LOL9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llbb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln43;

    .line 7
    .line 8
    iget-object v0, p0, Llbb;->b:LOL9;

    .line 9
    .line 10
    invoke-interface {v0}, LOL9;->a()LRig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "first"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llbb;->c:LOL9;

    .line 20
    .line 21
    invoke-interface {v0}, LOL9;->a()LRig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "second"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lewj;->a:Lewj;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ln43;

    .line 34
    .line 35
    iget-object v0, p0, Llbb;->b:LOL9;

    .line 36
    .line 37
    invoke-interface {v0}, LOL9;->a()LRig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "key"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llbb;->c:LOL9;

    .line 47
    .line 48
    invoke-interface {v0}, LOL9;->a()LRig;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "value"

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Ln43;->a(Ln43;Ljava/lang/String;LRig;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
