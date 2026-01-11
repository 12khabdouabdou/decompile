.class public final Ltza;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZz;

.field public final synthetic c:Lxza;

.field public final synthetic t:Lqz9;


# direct methods
.method public synthetic constructor <init>(LZz;Lxza;Lqz9;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltza;->a:I

    iput-object p1, p0, Ltza;->b:LZz;

    iput-object p2, p0, Ltza;->c:Lxza;

    iput-object p3, p0, Ltza;->t:Lqz9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltza;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyza;->a:Lyza;

    .line 7
    .line 8
    iget-object v1, p0, Ltza;->c:Lxza;

    .line 9
    .line 10
    iget-object v1, v1, Lxza;->f0:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v2, p0, Ltza;->t:Lqz9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lqz9;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Ltza;->b:LZz;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1, v2}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Float;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    sget-object v0, Lyza;->b:Lyza;

    .line 28
    .line 29
    iget-object v1, p0, Ltza;->c:Lxza;

    .line 30
    .line 31
    iget-object v1, v1, Lxza;->e0:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v2, p0, Ltza;->t:Lqz9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqz9;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Ltza;->b:LZz;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1, v2}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Float;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
