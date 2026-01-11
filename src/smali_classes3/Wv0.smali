.class public final LWv0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO0f;

.field public final synthetic c:LmGc;


# direct methods
.method public synthetic constructor <init>(LO0f;LmGc;I)V
    .locals 0

    .line 1
    iput p3, p0, LWv0;->a:I

    iput-object p1, p0, LWv0;->b:LO0f;

    iput-object p2, p0, LWv0;->c:LmGc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LWv0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LZv0;->b:LZv0;

    .line 7
    .line 8
    iget-object v1, p0, LWv0;->b:LO0f;

    .line 9
    .line 10
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, LKa;->Z:LL4b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LWv0;->c:LmGc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v0, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, LZv0;->a:LZv0;

    .line 25
    .line 26
    iget-object v1, p0, LWv0;->b:LO0f;

    .line 27
    .line 28
    iput-object v0, v1, LO0f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LKa;->Z:LL4b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, LWv0;->c:LmGc;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v0, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
