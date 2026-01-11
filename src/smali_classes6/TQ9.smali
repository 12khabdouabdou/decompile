.class public final LTQ9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUQ9;

.field public final synthetic c:LSbg;


# direct methods
.method public synthetic constructor <init>(LUQ9;LSbg;I)V
    .locals 0

    .line 1
    iput p3, p0, LTQ9;->a:I

    iput-object p1, p0, LTQ9;->b:LUQ9;

    iput-object p2, p0, LTQ9;->c:LSbg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LTQ9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTQ9;->b:LUQ9;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LRbg;

    .line 13
    .line 14
    iget-object v2, p0, LTQ9;->c:LSbg;

    .line 15
    .line 16
    iget-object v3, v2, LSbg;->X:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v2, v2, LSbg;->Y:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v4}, LRbg;-><init>(Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lewj;->a:Lewj;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LTQ9;->b:LUQ9;

    .line 33
    .line 34
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LRbg;

    .line 39
    .line 40
    iget-object v2, p0, LTQ9;->c:LSbg;

    .line 41
    .line 42
    iget-object v3, v2, LSbg;->X:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v2, v2, LSbg;->Y:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    xor-int/2addr v2, v4

    .line 48
    invoke-direct {v1, v3, v2, v4}, LRbg;-><init>(Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
