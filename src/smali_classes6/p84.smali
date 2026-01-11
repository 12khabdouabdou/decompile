.class public final Lp84;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LeRi;

.field public final synthetic Y:LLb;

.field public final synthetic a:I

.field public final synthetic b:Lq84;

.field public final synthetic c:LIak;

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lq84;LIak;Ljava/lang/Integer;LeRi;LLb;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp84;->a:I

    iput-object p1, p0, Lp84;->b:Lq84;

    iput-object p2, p0, Lp84;->c:LIak;

    iput-object p3, p0, Lp84;->t:Ljava/lang/Integer;

    iput-object p4, p0, Lp84;->X:LeRi;

    iput-object p5, p0, Lp84;->Y:LLb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp84;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp84;->b:Lq84;

    .line 7
    .line 8
    iget-object v2, v1, Lq84;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v4, p0, Lp84;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v5, p0, Lp84;->X:LeRi;

    .line 15
    .line 16
    iget-object v3, p0, Lp84;->c:LIak;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lq84;->c(Lq84;Landroid/content/Context;LIak;Ljava/lang/Integer;LeRi;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lp84;->Y:LLb;

    .line 22
    .line 23
    invoke-virtual {v0}, LLb;->a()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v1, p0, Lp84;->b:Lq84;

    .line 30
    .line 31
    iget-object v2, v1, Lq84;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v4, p0, Lp84;->t:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v5, p0, Lp84;->X:LeRi;

    .line 38
    .line 39
    iget-object v3, p0, Lp84;->c:LIak;

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lq84;->c(Lq84;Landroid/content/Context;LIak;Ljava/lang/Integer;LeRi;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp84;->Y:LLb;

    .line 45
    .line 46
    invoke-virtual {v0}, LLb;->a()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
