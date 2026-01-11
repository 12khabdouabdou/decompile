.class public final Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llvg;

.field public final synthetic c:Lwhh;


# direct methods
.method public synthetic constructor <init>(Llvg;Lwhh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvhh;->a:I

    iput-object p1, p0, Lvhh;->b:Llvg;

    iput-object p2, p0, Lvhh;->c:Lwhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lvhh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    sget-object p1, Llvg;->a:Llvg;

    .line 9
    .line 10
    iget-object v0, p0, Lvhh;->b:Llvg;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvhh;->c:Lwhh;

    .line 15
    .line 16
    const-string v0, "succeed"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lwhh;->b(Lwhh;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    sget-object p1, Llvg;->a:Llvg;

    .line 25
    .line 26
    iget-object v0, p0, Lvhh;->b:Llvg;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lvhh;->c:Lwhh;

    .line 31
    .line 32
    const-string v0, "failed"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lwhh;->b(Lwhh;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    sget-object p1, Llvg;->a:Llvg;

    .line 41
    .line 42
    iget-object v0, p0, Lvhh;->b:Llvg;

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lvhh;->c:Lwhh;

    .line 47
    .line 48
    iget-object p1, p1, Lwhh;->h:Lc9e;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x6

    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-static {p1, v2, v0, v1}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
