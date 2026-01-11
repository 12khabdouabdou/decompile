.class public final LmC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final synthetic a:I

.field public final b:LnC4;


# direct methods
.method public synthetic constructor <init>(LnC4;I)V
    .locals 0

    .line 1
    iput p2, p0, LmC4;->a:I

    iput-object p1, p0, LmC4;->b:LnC4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LmC4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmC4;->b:LnC4;

    .line 7
    .line 8
    iget-object v1, v0, LnC4;->e:LqS4;

    .line 9
    .line 10
    invoke-virtual {v1}, LqS4;->o()LnS4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LnC4;->c:Li05;

    .line 15
    .line 16
    iget-object v2, v2, Li05;->t:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LXj9;

    .line 23
    .line 24
    new-instance v3, LSV5;

    .line 25
    .line 26
    iget-object v0, v0, LnC4;->f:LLT4;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v1, v0, v2, v4}, LSV5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    new-instance v0, Lcu4;

    .line 34
    .line 35
    iget-object v1, p0, LmC4;->b:LnC4;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcu4;-><init>(LnC4;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LyN4;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LyN4;-><init>(Lcu4;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LyN4;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LCBe;

    .line 48
    .line 49
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwog;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
