.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpia;


# direct methods
.method public synthetic constructor <init>(Lpia;I)V
    .locals 0

    .line 1
    iput p2, p0, Loia;->a:I

    iput-object p1, p0, Loia;->b:Lpia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Loia;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 7
    .line 8
    iget-object v0, p0, Loia;->b:Lpia;

    .line 9
    .line 10
    iget-object v1, v0, Lpia;->d:LPp9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lpia;->a(Lapp/aifactory/base/models/dto/Target;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ltni;

    .line 18
    .line 19
    iget-object v0, p0, Loia;->b:Lpia;

    .line 20
    .line 21
    iget-object v0, v0, Lpia;->e:Lmia;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LGga;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, v0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Llia;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2}, Llia;-><init>(Ltni;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ltni;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkia;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lapp/aifactory/base/models/dto/Target;

    .line 46
    .line 47
    iget-object v0, p0, Loia;->b:Lpia;

    .line 48
    .line 49
    iget-object v1, v0, Lpia;->d:LPp9;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lpia;->a(Lapp/aifactory/base/models/dto/Target;LPp9;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
