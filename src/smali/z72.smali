.class public final Lz72;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCBe;

.field public final synthetic c:LA72;


# direct methods
.method public synthetic constructor <init>(LCBe;LA72;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz72;->a:I

    iput-object p1, p0, Lz72;->b:LCBe;

    iput-object p2, p0, Lz72;->c:LA72;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz72;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz72;->b:LCBe;

    .line 7
    .line 8
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LESg;

    .line 13
    .line 14
    iget-object v1, p0, Lz72;->c:LA72;

    .line 15
    .line 16
    iget-object v1, v1, LA72;->b:Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LESg;->d(Landroidx/fragment/app/FragmentManager;)LESg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lz72;->b:LCBe;

    .line 24
    .line 25
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LELc;

    .line 30
    .line 31
    iget-object v1, p0, Lz72;->c:LA72;

    .line 32
    .line 33
    iget-object v1, v1, LA72;->r:Ly02;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LELc;->d(Ly02;)LELc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
