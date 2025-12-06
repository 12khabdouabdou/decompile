.class public final LD96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD96;->a:I

    iput-object p2, p0, LD96;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNLi;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, LD96;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LfTc;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p1}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "touchHandlers"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, LD96;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LAL5;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, p1, v1, v0, v3}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, LD96;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LvUc;

    .line 32
    .line 33
    iget-object v1, v0, LvUc;->e:LdXc;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, LvUc;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LtXc;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast v0, LAL5;

    .line 56
    .line 57
    iget-object v0, v0, LAL5;->c1:LD96;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LD96;->a(LNLi;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
