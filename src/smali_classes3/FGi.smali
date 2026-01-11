.class public final LFGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LbU2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFGi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, LFGi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFGi;->b:LbU2;

    .line 7
    .line 8
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 9
    .line 10
    check-cast v0, LqU2;

    .line 11
    .line 12
    invoke-virtual {v0}, LqU2;->r()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LFGi;->b:LbU2;

    .line 17
    .line 18
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 19
    .line 20
    check-cast v0, LqU2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LM;->i()LM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LM;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LM;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2, v1}, LqU2;->f(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
