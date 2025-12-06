.class public final LSXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfVf;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LfVf;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LSXf;->a:I

    iput-object p1, p0, LSXf;->b:LfVf;

    iput-object p2, p0, LSXf;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSXf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, LQqb;

    .line 9
    .line 10
    new-instance p1, LPXf;

    .line 11
    .line 12
    iget-object v0, p0, LSXf;->b:LfVf;

    .line 13
    .line 14
    iget-object v0, v0, LfVf;->f0:LpNb;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, LSXf;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, v1}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, LjCg;

    .line 27
    .line 28
    check-cast p2, LQqb;

    .line 29
    .line 30
    iget-object v0, p0, LSXf;->b:LfVf;

    .line 31
    .line 32
    iget-object v1, v0, LfVf;->f0:LpNb;

    .line 33
    .line 34
    check-cast v1, LmNb;

    .line 35
    .line 36
    iget-object v1, v1, LmNb;->a:LdV3;

    .line 37
    .line 38
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lnbg;->n()Ljpj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, v1, Ljpj;->c:LjCg;

    .line 47
    .line 48
    new-instance p1, LPXf;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p0, LSXf;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v0, LfVf;->f0:LpNb;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, v1}, LPXf;-><init>(LpNb;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
