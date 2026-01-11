.class public final LDk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln7i;


# direct methods
.method public synthetic constructor <init>(Ln7i;I)V
    .locals 0

    .line 1
    iput p2, p0, LDk6;->a:I

    iput-object p1, p0, LDk6;->b:Ln7i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LDk6;->b:Ln7i;

    .line 9
    .line 10
    iget-object v1, v0, Ln7i;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x7fb

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v2, v1, v1, p1}, Ln7i;->a(Ln7i;Ljava/util/LinkedHashMap;Ljava/util/List;Ll7i;I)Ln7i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lmid;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmid;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v0, p0, LDk6;->b:Ln7i;

    .line 47
    .line 48
    invoke-static {p1, v0}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lr4e;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
