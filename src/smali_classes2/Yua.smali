.class public final synthetic LYua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZua;


# direct methods
.method public synthetic constructor <init>(LZua;I)V
    .locals 0

    .line 1
    iput p2, p0, LYua;->a:I

    iput-object p1, p0, LYua;->b:LZua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LYua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 7
    .line 8
    iget-object v0, p0, LYua;->b:LZua;

    .line 9
    .line 10
    iget-object v1, v0, LZua;->d:LSy9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LZua;->a(Lapp/aifactory/base/models/dto/Target;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LlMi;

    .line 18
    .line 19
    iget-object v0, p0, LYua;->b:LZua;

    .line 20
    .line 21
    iget-object v0, v0, LZua;->e:LWua;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj5a;

    .line 27
    .line 28
    const/16 v2, 0x15

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LVua;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v2}, LVua;-><init>(LlMi;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LlMi;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LUua;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 47
    .line 48
    iget-object v0, p0, LYua;->b:LZua;

    .line 49
    .line 50
    iget-object v1, v0, LZua;->d:LSy9;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, LZua;->a(Lapp/aifactory/base/models/dto/Target;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
