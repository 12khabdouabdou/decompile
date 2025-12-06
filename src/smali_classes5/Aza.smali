.class public final LAza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ldtj;

.field public final synthetic Y:LLza;

.field public final synthetic Z:LOza;

.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic t:LMga;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;LMga;Ldtj;LLza;LOza;I)V
    .locals 0

    .line 1
    iput p7, p0, LAza;->a:I

    iput-object p1, p0, LAza;->b:Ljava/util/Set;

    iput-object p2, p0, LAza;->c:Ljava/util/Set;

    iput-object p3, p0, LAza;->t:LMga;

    iput-object p4, p0, LAza;->X:Ldtj;

    iput-object p5, p0, LAza;->Y:LLza;

    iput-object p6, p0, LAza;->Z:LOza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LAza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAza;->b:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LAza;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LAza;->t:LMga;

    .line 15
    .line 16
    iget-object v2, p0, LAza;->X:Ldtj;

    .line 17
    .line 18
    iget-object v1, v1, LMga;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lctj;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LAza;->Y:LLza;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p0, LAza;->Z:LOza;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v0, p0, LAza;->b:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v1, p0, LAza;->c:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {v0, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LAza;->t:LMga;

    .line 50
    .line 51
    iget-object v2, p0, LAza;->X:Ldtj;

    .line 52
    .line 53
    iget-object v1, v1, LMga;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lctj;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lctj;->g(Ljava/util/Set;Ldtj;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LAza;->Y:LLza;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v1, p0, LAza;->Z:LOza;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Li7j;->a:Li7j;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
