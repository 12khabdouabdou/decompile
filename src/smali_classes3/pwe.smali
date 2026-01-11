.class public final Lpwe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnd;


# direct methods
.method public synthetic constructor <init>(ILcnd;)V
    .locals 0

    .line 1
    iput p1, p0, Lpwe;->a:I

    iput-object p2, p0, Lpwe;->b:Lcnd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpwe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpwe;->b:Lcnd;

    .line 7
    .line 8
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOF3;

    .line 11
    .line 12
    sget-object v1, Ly7b;->Y:Ly7b;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

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
    iget-object v0, p0, Lpwe;->b:Lcnd;

    .line 24
    .line 25
    iget-object v0, v0, Lcnd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LOF3;

    .line 28
    .line 29
    sget-object v1, Ly7b;->Z:Ly7b;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LOF3;->h(LcM3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    :cond_0
    const/16 v1, 0x1f4

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x1f4

    .line 46
    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
