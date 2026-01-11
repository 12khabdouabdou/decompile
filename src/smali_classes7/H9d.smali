.class public final LH9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOad;


# direct methods
.method public synthetic constructor <init>(LOad;I)V
    .locals 0

    .line 1
    iput p2, p0, LH9d;->a:I

    iput-object p1, p0, LH9d;->b:LOad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9d;->b:LOad;

    .line 7
    .line 8
    iget-object v0, v0, LOad;->h:LOH8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LFbd;

    .line 13
    .line 14
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "grapheneRegistry"

    .line 24
    .line 25
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LH9d;->b:LOad;

    .line 31
    .line 32
    invoke-virtual {v0}, LOad;->b()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LH9d;->b:LOad;

    .line 39
    .line 40
    invoke-virtual {v0}, LOad;->v()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, LH9d;->b:LOad;

    .line 47
    .line 48
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Llfd;->s:LI54;

    .line 53
    .line 54
    sget-object v2, LI54;->c:LI54;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, LOad;->s()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, LOad;->t()V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
