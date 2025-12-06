.class public final LIGc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGc;


# direct methods
.method public synthetic constructor <init>(LLGc;I)V
    .locals 0

    .line 1
    iput p2, p0, LIGc;->a:I

    iput-object p1, p0, LIGc;->b:LLGc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIGc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIGc;->b:LLGc;

    .line 7
    .line 8
    iget-object v0, v0, LLGc;->g:Lu00;

    .line 9
    .line 10
    sget-object v1, Ls80;->a2:Ls80;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LIGc;->b:LLGc;

    .line 22
    .line 23
    iget-object v0, v0, LLGc;->g:Lu00;

    .line 24
    .line 25
    sget-object v1, Ls80;->Z1:Ls80;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LIGc;->b:LLGc;

    .line 37
    .line 38
    iget-object v0, v0, LLGc;->g:Lu00;

    .line 39
    .line 40
    sget-object v1, Ls80;->h1:Ls80;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LIGc;->b:LLGc;

    .line 52
    .line 53
    iget-object v0, v0, LLGc;->g:Lu00;

    .line 54
    .line 55
    sget-object v1, Ls80;->Y1:Ls80;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
