.class public final Laue;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lese;

.field public final synthetic c:Lboi;


# direct methods
.method public synthetic constructor <init>(Lese;Lboi;I)V
    .locals 0

    .line 1
    iput p3, p0, Laue;->a:I

    iput-object p1, p0, Laue;->b:Lese;

    iput-object p2, p0, Laue;->c:Lboi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, Laue;->c:Lboi;

    .line 4
    .line 5
    iget-object v2, p0, Laue;->b:Lese;

    .line 6
    .line 7
    iget v3, p0, Laue;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lese;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LKEb;

    .line 15
    .line 16
    sget-object v4, LU5i;->Z:LU5i;

    .line 17
    .line 18
    sget-object v4, LJ8g;->U0:LJ8g;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v3, v3, LKEb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LPmi;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v5}, LPmi;->b(Lboi;LJ8g;LfT7;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lese;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LPs5;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LPs5;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    iget-object v3, v2, Lese;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LKEb;

    .line 43
    .line 44
    sget-object v4, LU5i;->i0:LcUh;

    .line 45
    .line 46
    iget-object v3, v3, LKEb;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lsmi;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v4}, Lsmi;->a(Lboi;LcUh;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lese;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LPs5;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LPs5;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
