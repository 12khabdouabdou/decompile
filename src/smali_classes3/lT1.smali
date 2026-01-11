.class public final LlT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoT1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LoT1;II)V
    .locals 0

    .line 1
    iput p3, p0, LlT1;->a:I

    iput-object p1, p0, LlT1;->b:LoT1;

    iput p2, p0, LlT1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LlT1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LlT1;->b:LoT1;

    .line 9
    .line 10
    iget v1, p0, LlT1;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LoT1;->g(ILjava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LlT1;->b:LoT1;

    .line 20
    .line 21
    iget v1, p0, LlT1;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LoT1;->g(ILjava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, LlT1;->b:LoT1;

    .line 31
    .line 32
    iget v1, p0, LlT1;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LoT1;->g(ILjava/util/List;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
