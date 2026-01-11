.class public final LRKh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ0f;

.field public final synthetic c:LHfg;


# direct methods
.method public synthetic constructor <init>(LJ0f;LHfg;I)V
    .locals 0

    .line 1
    iput p3, p0, LRKh;->a:I

    iput-object p1, p0, LRKh;->b:LJ0f;

    iput-object p2, p0, LRKh;->c:LHfg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRKh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRKh;->b:LJ0f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, LRKh;->c:LHfg;

    .line 12
    .line 13
    iget-object v2, v0, LHfg;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LMRg;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LMRg;->l(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LHfg;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQ9h;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LQ9h;->d(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "actionSheetController"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LRKh;->b:LJ0f;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, LJ0f;->a:Z

    .line 43
    .line 44
    iget-object v0, p0, LRKh;->c:LHfg;

    .line 45
    .line 46
    iget-object v2, v0, LHfg;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LMRg;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LMRg;->l(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LHfg;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LQ9h;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, LQ9h;->d(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "actionSheetController"

    .line 67
    .line 68
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
