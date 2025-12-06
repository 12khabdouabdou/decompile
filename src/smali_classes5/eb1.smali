.class public final Leb1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llb1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Leb1;->a:I

    iput-object p1, p0, Leb1;->b:Llb1;

    iput-object p2, p0, Leb1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Leb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LON9;

    .line 7
    .line 8
    invoke-direct {v0}, LON9;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LPN9;->b:LPN9;

    .line 12
    .line 13
    iput-object v1, v0, LON9;->j:LPN9;

    .line 14
    .line 15
    iget-object v1, p0, Leb1;->b:Llb1;

    .line 16
    .line 17
    iget-object v2, p0, Leb1;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Llb1;->l(Llb1;Ljava/lang/String;)LMN9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LON9;->k:LMN9;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, LNN9;

    .line 27
    .line 28
    invoke-direct {v0}, LNN9;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LPN9;->b:LPN9;

    .line 32
    .line 33
    iput-object v1, v0, LNN9;->j:LPN9;

    .line 34
    .line 35
    iget-object v1, p0, Leb1;->b:Llb1;

    .line 36
    .line 37
    iget-object v2, p0, Leb1;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v2}, Llb1;->l(Llb1;Ljava/lang/String;)LMN9;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LNN9;->k:LMN9;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
