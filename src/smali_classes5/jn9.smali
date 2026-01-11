.class public final Ljn9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn9;


# direct methods
.method public synthetic constructor <init>(Lkn9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljn9;->a:I

    iput-object p1, p0, Ljn9;->b:Lkn9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljn9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ljn9;->b:Lkn9;

    .line 13
    .line 14
    iget-object v1, v0, Lkn9;->a:LtOh;

    .line 15
    .line 16
    iget-object v2, v0, Lkn9;->g:LQ26;

    .line 17
    .line 18
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LkOh;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-virtual {v1, v2, v3}, LtOh;->d(LkOh;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lkn9;->e:LZm9;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LYm9;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, LYm9;-><init>(LZm9;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lkn9;->a:LtOh;

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, LtOh;->d(LkOh;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, Ljn9;->b:Lkn9;

    .line 53
    .line 54
    iget-object v1, v0, Lkn9;->a:LtOh;

    .line 55
    .line 56
    iget-object v0, v0, Lkn9;->e:LZm9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LYm9;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, LYm9;-><init>(LZm9;I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-virtual {v1, v2, p1}, LtOh;->d(LkOh;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
