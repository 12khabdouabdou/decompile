.class public final LLgf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMgf;

.field public final synthetic c:LNgf;


# direct methods
.method public synthetic constructor <init>(LMgf;LNgf;I)V
    .locals 0

    .line 1
    iput p3, p0, LLgf;->a:I

    iput-object p1, p0, LLgf;->b:LMgf;

    iput-object p2, p0, LLgf;->c:LNgf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLgf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLgf;->b:LMgf;

    .line 7
    .line 8
    iget-object v1, p0, LLgf;->c:LNgf;

    .line 9
    .line 10
    iget-object v2, v1, LNgf;->Y:LIgf;

    .line 11
    .line 12
    iget-object v2, v2, LIgf;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LJgf;

    .line 21
    .line 22
    iget-object v1, v1, LNgf;->Y:LIgf;

    .line 23
    .line 24
    iget-object v1, v1, LIgf;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, LJgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LLgf;->b:LMgf;

    .line 36
    .line 37
    iget-object v1, p0, LLgf;->c:LNgf;

    .line 38
    .line 39
    iget-object v2, v1, LNgf;->Y:LIgf;

    .line 40
    .line 41
    iget-object v2, v2, LIgf;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LJgf;

    .line 50
    .line 51
    iget-object v1, v1, LNgf;->Y:LIgf;

    .line 52
    .line 53
    iget-object v1, v1, LIgf;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, LJgf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
