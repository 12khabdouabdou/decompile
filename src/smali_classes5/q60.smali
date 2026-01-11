.class public final Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR77;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lq60;->a:I

    iput-object p2, p0, Lq60;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "externalResourceId"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lq60;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    new-instance v0, Ls73;

    .line 9
    .line 10
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p1, LDjj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lq60;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v3}, Ls73;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, p0, Lq60;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq60;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
