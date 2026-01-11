.class public final Lrlh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lulh;


# direct methods
.method public synthetic constructor <init>(Lulh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrlh;->a:I

    iput-object p1, p0, Lrlh;->b:Lulh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUt8;

    .line 7
    .line 8
    iget-object p1, p1, LUt8;->a:Lfrc;

    .line 9
    .line 10
    iget-object v0, p1, Lfrc;->e0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lrlh;->b:Lulh;

    .line 13
    .line 14
    iput-object v0, v1, Lulh;->v0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lfrc;->g0:LRQ6;

    .line 17
    .line 18
    iget-object v0, p1, LRQ6;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, LRQ6;->c:[B

    .line 21
    .line 22
    iget-object p1, p1, LRQ6;->t:[B

    .line 23
    .line 24
    invoke-static {v0, v2, p1}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lulh;->u0:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lulh;->L(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, Lrlh;->b:Lulh;

    .line 39
    .line 40
    iget-object p1, p1, Lulh;->e0:LJp0;

    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    iget-object p1, p0, Lrlh;->b:Lulh;

    .line 48
    .line 49
    iget-object p1, p1, Lulh;->e0:LJp0;

    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 55
    .line 56
    iget-object p1, p0, Lrlh;->b:Lulh;

    .line 57
    .line 58
    invoke-virtual {p1}, Lulh;->K()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-object p1, p0, Lrlh;->b:Lulh;

    .line 67
    .line 68
    iget-object p1, p1, Lulh;->e0:LJp0;

    .line 69
    .line 70
    sget-object p1, Lewj;->a:Lewj;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
