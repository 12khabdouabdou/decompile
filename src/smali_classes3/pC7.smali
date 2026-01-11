.class public final LpC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;

.field public final synthetic c:LAC7;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LvC7;LAC7;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LpC7;->a:I

    iput-object p1, p0, LpC7;->b:LvC7;

    iput-object p2, p0, LpC7;->c:LAC7;

    iput-boolean p3, p0, LpC7;->t:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LpC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpC7;->b:LvC7;

    .line 7
    .line 8
    iget-object v1, p0, LpC7;->c:LAC7;

    .line 9
    .line 10
    iget-boolean v2, p0, LpC7;->t:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LvC7;->a(LvC7;LAC7;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, v0, LvC7;->j:LYqf;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LpC7;->b:LvC7;

    .line 25
    .line 26
    iget-object v1, v0, LvC7;->C:LAC7;

    .line 27
    .line 28
    iget-object v2, p0, LpC7;->b:LvC7;

    .line 29
    .line 30
    iget-object v2, v2, LvC7;->j:LYqf;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v3}, LvC7;->b(LvC7;LAC7;LYqf;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LpC7;->b:LvC7;

    .line 37
    .line 38
    iget-object v1, p0, LpC7;->c:LAC7;

    .line 39
    .line 40
    iget-boolean v2, p0, LpC7;->t:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LvC7;->a(LvC7;LAC7;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
