.class public final LaMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lceh;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lceh;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, LaMa;->a:I

    iput-object p1, p0, LaMa;->b:Lceh;

    iput-object p2, p0, LaMa;->c:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LaMa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaMa;->b:Lceh;

    .line 7
    .line 8
    iget-object v0, v0, Lceh;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LkSj;

    .line 11
    .line 12
    invoke-virtual {v0}, LkSj;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LaMa;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LlSj;->f0:LlSj;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LkSj;->h(Ljava/util/Set;LlSj;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LaMa;->b:Lceh;

    .line 31
    .line 32
    iget-object v0, v0, Lceh;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LkSj;

    .line 35
    .line 36
    invoke-virtual {v0}, LkSj;->b()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LaMa;->c:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LlSj;->f0:LlSj;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LkSj;->h(Ljava/util/Set;LlSj;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
