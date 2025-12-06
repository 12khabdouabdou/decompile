.class public final LHu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKH6;


# direct methods
.method public synthetic constructor <init>(LKH6;I)V
    .locals 0

    .line 1
    iput p2, p0, LHu5;->a:I

    iput-object p1, p0, LHu5;->b:LKH6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LHu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkZf;

    .line 7
    .line 8
    iget-object v0, p0, LHu5;->b:LKH6;

    .line 9
    .line 10
    const-class v1, LKH6;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LkZf;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lhad;

    .line 20
    .line 21
    iget-object v1, p0, LHu5;->b:LKH6;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
