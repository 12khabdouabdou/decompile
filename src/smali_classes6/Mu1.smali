.class public final LMu1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNu1;


# direct methods
.method public synthetic constructor <init>(LNu1;I)V
    .locals 0

    .line 1
    iput p2, p0, LMu1;->a:I

    iput-object p1, p0, LMu1;->b:LNu1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMu1;->b:LNu1;

    .line 7
    .line 8
    iget-object v0, v0, LNu1;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg4c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg4c;->a()Lb6c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lb6c;->s:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La7b;

    .line 27
    .line 28
    invoke-static {v0}, LjVk;->c(La7b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, LMu1;->b:LNu1;

    .line 38
    .line 39
    iget-object v0, v0, LNu1;->b:LCBe;

    .line 40
    .line 41
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lg4c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg4c;->a()Lb6c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lb6c;->r:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La7b;

    .line 58
    .line 59
    invoke-static {v0}, LjVk;->c(La7b;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
