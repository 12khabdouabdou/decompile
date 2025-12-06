.class public final LYrg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lesg;


# direct methods
.method public synthetic constructor <init>(Lesg;I)V
    .locals 0

    .line 1
    iput p2, p0, LYrg;->a:I

    iput-object p1, p0, LYrg;->b:Lesg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYrg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYrg;->b:Lesg;

    .line 7
    .line 8
    iget-boolean v1, v0, Lesg;->m:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lesg;->j:LfS3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LwLj;->d:LvLj;

    .line 17
    .line 18
    sget-object v2, Lslb;->a:Lslb;

    .line 19
    .line 20
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LfS3;->t0(Libd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LYrg;->b:Lesg;

    .line 31
    .line 32
    iget-boolean v1, v0, Lesg;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lesg;->j:LfS3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LwLj;->d:LvLj;

    .line 41
    .line 42
    sget-object v2, Lslb;->c:Lslb;

    .line 43
    .line 44
    invoke-static {v1, v2}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LfS3;->t0(Libd;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

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
