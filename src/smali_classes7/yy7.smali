.class public final Lyy7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDy7;


# direct methods
.method public synthetic constructor <init>(LDy7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy7;->a:I

    iput-object p1, p0, Lyy7;->b:LDy7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LIYc;

    .line 7
    .line 8
    invoke-direct {v0}, LIYc;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LJ1;

    .line 12
    .line 13
    iget-object v2, p0, Lyy7;->b:LDy7;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, LIYc;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lyy7;->b:LDy7;

    .line 27
    .line 28
    iget-object v1, v0, LDy7;->r0:LDBe;

    .line 29
    .line 30
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Luw7;

    .line 35
    .line 36
    iget-object v1, v1, Luw7;->n0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDy7;->b(LDy7;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lyy7;->b:LDy7;

    .line 45
    .line 46
    iget-object v0, v0, LDy7;->Z:LCBe;

    .line 47
    .line 48
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LOF3;

    .line 53
    .line 54
    sget-object v1, LN6e;->F1:LN6e;

    .line 55
    .line 56
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
