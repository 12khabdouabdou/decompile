.class public final Lyza;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LOza;

.field public final synthetic a:I

.field public final synthetic b:LMga;

.field public final synthetic c:Ldtj;

.field public final synthetic t:LLza;


# direct methods
.method public synthetic constructor <init>(LMga;Ldtj;LLza;LOza;I)V
    .locals 0

    .line 1
    iput p5, p0, Lyza;->a:I

    iput-object p1, p0, Lyza;->b:LMga;

    iput-object p2, p0, Lyza;->c:Ldtj;

    iput-object p3, p0, Lyza;->t:LLza;

    iput-object p4, p0, Lyza;->X:LOza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyza;->b:LMga;

    .line 7
    .line 8
    iget-object v1, p0, Lyza;->c:Ldtj;

    .line 9
    .line 10
    iget-object v0, v0, LMga;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lctj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyza;->t:LLza;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v1, p0, Lyza;->X:LOza;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lyza;->b:LMga;

    .line 34
    .line 35
    iget-object v1, p0, Lyza;->c:Ldtj;

    .line 36
    .line 37
    iget-object v0, v0, LMga;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lctj;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyza;->t:LLza;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p0, Lyza;->X:LOza;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lyza;->b:LMga;

    .line 61
    .line 62
    iget-object v1, p0, Lyza;->c:Ldtj;

    .line 63
    .line 64
    iget-object v0, v0, LMga;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lctj;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lctj;->f(Ldtj;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lyza;->t:LLza;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, LLza;->f(Z)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v1, p0, Lyza;->X:LOza;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LOza;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li7j;->a:Li7j;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
