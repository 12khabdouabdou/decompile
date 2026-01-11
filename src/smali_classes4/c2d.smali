.class public final Lc2d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2d;


# direct methods
.method public synthetic constructor <init>(Ld2d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc2d;->a:I

    iput-object p1, p0, Lc2d;->b:Ld2d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc2d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc2d;->b:Ld2d;

    .line 7
    .line 8
    invoke-static {v0}, Ld2d;->d(Ld2d;)Le2d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LMO9;->q:LMO9;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc2d;->b:Ld2d;

    .line 20
    .line 21
    invoke-static {v0}, Ld2d;->d(Ld2d;)Le2d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LuS8;->q:LuS8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ldsk;->a(LX1f;)Lcsk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
