.class public final LEl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEl4;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LEl4;->b:LREi;

    return-void
.end method

.method public constructor <init>(LgHb;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LEl4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LGk4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, LEl4;->b:LREi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGFc;

    .line 7
    .line 8
    iget-object v0, p0, LEl4;->b:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LGFc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, [F

    .line 24
    .line 25
    sget-object v0, LOBc;->c:[F

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iget-object v1, p0, LEl4;->b:LREi;

    .line 39
    .line 40
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
