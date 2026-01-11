.class public final LR9j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS9j;

.field public final synthetic c:Lw9j;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LS9j;Lw9j;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LR9j;->a:I

    iput-object p1, p0, LR9j;->b:LS9j;

    iput-object p2, p0, LR9j;->c:Lw9j;

    iput-boolean p3, p0, LR9j;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LR9j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 7
    .line 8
    sget-object v0, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v1, p0, LR9j;->b:LS9j;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, LS9j;->Z:LJp0;

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lsaj;

    .line 26
    .line 27
    iget-object v2, p0, LR9j;->c:Lw9j;

    .line 28
    .line 29
    iget-boolean v3, p0, LR9j;->t:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lsaj;-><init>(Lw9j;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/Error;

    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    iget-object v1, p0, LR9j;->b:LS9j;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v1, LS9j;->Z:LJp0;

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LA7k;->r()LSV6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lsaj;

    .line 58
    .line 59
    iget-object v2, p0, LR9j;->c:Lw9j;

    .line 60
    .line 61
    iget-boolean v3, p0, LR9j;->t:Z

    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lsaj;-><init>(Lw9j;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
