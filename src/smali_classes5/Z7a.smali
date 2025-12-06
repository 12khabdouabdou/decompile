.class public final LZ7a;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhN4;


# direct methods
.method public synthetic constructor <init>(LhN4;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ7a;->a:I

    iput-object p1, p0, LZ7a;->b:LhN4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LZ7a;->b:LhN4;

    .line 2
    .line 3
    iget v1, p0, LZ7a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, v0, LhN4;->A0:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lt0a;

    .line 17
    .line 18
    new-instance v1, Lac5;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, Lac5;-><init>(Ljava/lang/Object;Lt0a;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, LhN4;->B0:Lake;

    .line 35
    .line 36
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lt0a;

    .line 41
    .line 42
    invoke-virtual {v0}, LhN4;->I()Lt0a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ln0a;

    .line 47
    .line 48
    const-string v2, "PredefinedLenses"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ln0a;-><init>(Lt0a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lt0a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v0, v2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    aput-object v1, v0, p1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    new-instance v0, Ll06;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, v1, p1}, Ll06;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, LhN4;->I()Lt0a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
