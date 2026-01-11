.class public final LJc6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJc6;->a:I

    iput-object p2, p0, LJc6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobj;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, LJc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LTqc;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "touchHandlers"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, LJc6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LTP5;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v2, p1, v1, v0, v3}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, LJc6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh9d;

    .line 33
    .line 34
    iget-object v1, v0, Lh9d;->e:LYbd;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Locd;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    check-cast v0, LTP5;

    .line 57
    .line 58
    iget-object v0, v0, LTP5;->b1:LJc6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LJc6;->a(Lobj;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
