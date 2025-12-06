.class public final LIEc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJEc;


# direct methods
.method public synthetic constructor <init>(LJEc;I)V
    .locals 0

    .line 1
    iput p2, p0, LIEc;->a:I

    iput-object p1, p0, LIEc;->b:LJEc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LIEc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIEc;->b:LJEc;

    .line 7
    .line 8
    invoke-virtual {v0}, LJEc;->a()Lu00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LjDc;->e1:LjDc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LIEc;->b:LJEc;

    .line 24
    .line 25
    invoke-virtual {v0}, LJEc;->a()Lu00;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LjDc;->t0:LjDc;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
