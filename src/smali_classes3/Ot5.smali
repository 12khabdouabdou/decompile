.class public final LOt5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQt5;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(LQt5;FI)V
    .locals 0

    .line 1
    iput p3, p0, LOt5;->a:I

    iput-object p1, p0, LOt5;->b:LQt5;

    iput p2, p0, LOt5;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOt5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOt5;->b:LQt5;

    .line 7
    .line 8
    iget-object v0, v0, LQt5;->k0:LS6d;

    .line 9
    .line 10
    new-instance v1, Lmhj;

    .line 11
    .line 12
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, LOt5;->c:F

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2}, Lmhj;->i(FF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LS6d;->i:Lmhj;

    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LOt5;->b:LQt5;

    .line 26
    .line 27
    iget-object v0, v0, LQt5;->k0:LS6d;

    .line 28
    .line 29
    new-instance v1, Lmhj;

    .line 30
    .line 31
    invoke-direct {v1}, Lmhj;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget v3, p0, LOt5;->c:F

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lmhj;->j(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LS6d;->j:Lmhj;

    .line 41
    .line 42
    sget-object v0, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
