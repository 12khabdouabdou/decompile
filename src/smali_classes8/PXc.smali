.class public final LPXc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxVb;


# direct methods
.method public synthetic constructor <init>(LxVb;I)V
    .locals 0

    .line 1
    iput p2, p0, LPXc;->a:I

    iput-object p1, p0, LPXc;->b:LxVb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LPXc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPXc;->b:LxVb;

    .line 7
    .line 8
    iget-object v0, v0, LxVb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzh5;

    .line 17
    .line 18
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVWg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LPXc;->b:LxVb;

    .line 26
    .line 27
    iget-object v0, v0, LxVb;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LVWg;

    .line 36
    .line 37
    check-cast v0, LWWg;

    .line 38
    .line 39
    iget-object v0, v0, LWWg;->m0:LNXc;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
