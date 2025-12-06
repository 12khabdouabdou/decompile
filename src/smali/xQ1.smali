.class public final synthetic LxQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIQ1;


# direct methods
.method public synthetic constructor <init>(LIQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LxQ1;->a:I

    iput-object p1, p0, LxQ1;->b:LIQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxQ1;->b:LIQ1;

    .line 7
    .line 8
    iget-object v0, v0, LIQ1;->Y:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LgRj;

    .line 15
    .line 16
    invoke-virtual {v0}, LgRj;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LxQ1;->b:LIQ1;

    .line 26
    .line 27
    iget-object v0, v0, LIQ1;->Y:Lbke;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LgRj;

    .line 34
    .line 35
    invoke-virtual {v0}, LgRj;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
