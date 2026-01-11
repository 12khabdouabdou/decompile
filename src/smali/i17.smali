.class public final Li17;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj17;


# direct methods
.method public synthetic constructor <init>(Lj17;I)V
    .locals 0

    .line 1
    iput p2, p0, Li17;->a:I

    iput-object p1, p0, Li17;->b:Lj17;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li17;->b:Lj17;

    .line 7
    .line 8
    iget-object v0, v0, Lj17;->a:LQ26;

    .line 9
    .line 10
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LOH8;

    .line 15
    .line 16
    const-class v1, LC17;

    .line 17
    .line 18
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Li17;->b:Lj17;

    .line 28
    .line 29
    iget-object v0, v0, Lj17;->m:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/io/File;

    .line 36
    .line 37
    const-string v1, "ab_exposure_cache.v1.dat"

    .line 38
    .line 39
    invoke-static {v0, v1}, LJv7;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
