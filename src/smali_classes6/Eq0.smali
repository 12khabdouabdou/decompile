.class public final LEq0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFq0;


# direct methods
.method public synthetic constructor <init>(LFq0;I)V
    .locals 0

    .line 1
    iput p2, p0, LEq0;->a:I

    iput-object p1, p0, LEq0;->b:LFq0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEq0;->b:LFq0;

    .line 7
    .line 8
    iget-object v0, v0, LFq0;->g:LCs0;

    .line 9
    .line 10
    invoke-virtual {v0}, LCs0;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lewj;->a:Lewj;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LEq0;->b:LFq0;

    .line 17
    .line 18
    iget-object v0, v0, LFq0;->e:LPq0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbk5;->i()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LEq0;->b:LFq0;

    .line 27
    .line 28
    iget-object v0, v0, LFq0;->i:LCr0;

    .line 29
    .line 30
    iget-object v0, v0, LCr0;->Y:LMr0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LMr0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LEq0;->b:LFq0;

    .line 41
    .line 42
    iget-object v0, v0, LFq0;->g:LCs0;

    .line 43
    .line 44
    iget-object v1, v0, LCs0;->Y:Lyq5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyq5;->p()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LCs0;->Y:Lyq5;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyq5;->t()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    iget-object v0, p0, LEq0;->b:LFq0;

    .line 58
    .line 59
    iget-object v0, v0, LFq0;->e:LPq0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbk5;->i()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lewj;->a:Lewj;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
