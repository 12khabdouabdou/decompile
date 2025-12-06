.class public final LGF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGF5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGF5;->c:Ljava/lang/Object;

    iput-object p1, p0, LGF5;->b:Lake;

    return-void
.end method

.method public constructor <init>(Lake;Lzre;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGF5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF5;->b:Lake;

    iput-object p2, p0, LGF5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld37;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LGF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LC4c;

    .line 7
    .line 8
    iget-object v1, p0, LGF5;->b:Lake;

    .line 9
    .line 10
    iget-object v2, p0, LGF5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lzre;

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, v3}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LSr3;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LSr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object p1, Lw5a;->Z:Lw5a;

    .line 26
    .line 27
    iget-object v0, p0, LGF5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lnwf;

    .line 30
    .line 31
    check-cast v0, LIP5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "DefaultLensesExplorerExternalRegistryBindings#Module#defaultSearchExternalTriggerUseCaseFactory"

    .line 37
    .line 38
    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LcD5;

    .line 43
    .line 44
    iget-object v1, p0, LGF5;->b:Lake;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v2, p1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LSr3;

    .line 51
    .line 52
    invoke-direct {p1, v0}, LSr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
