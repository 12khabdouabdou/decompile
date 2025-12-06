.class public final Li8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;


# direct methods
.method public synthetic constructor <init>(LeJe;I)V
    .locals 0

    .line 1
    iput p2, p0, Li8e;->a:I

    iput-object p1, p0, Li8e;->b:LeJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object v0, p0, Li8e;->b:LeJe;

    .line 9
    .line 10
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lhad;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lhad;

    .line 23
    .line 24
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Li8e;->b:LeJe;

    .line 35
    .line 36
    iget-object p1, p1, LeJe;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lhad;

    .line 39
    .line 40
    :cond_0
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
