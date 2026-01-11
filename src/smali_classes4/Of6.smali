.class public final LOf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmk6;


# direct methods
.method public synthetic constructor <init>(Lmk6;I)V
    .locals 0

    .line 1
    iput p2, p0, LOf6;->a:I

    iput-object p1, p0, LOf6;->b:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, LVn6;

    .line 9
    .line 10
    iget-object v1, p0, LOf6;->b:Lmk6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LVn6;-><init>(Lmk6;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LDpd;

    .line 17
    .line 18
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Ln7i;

    .line 26
    .line 27
    iget-object p1, p0, LOf6;->b:Lmk6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LEMg;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance v1, LEMg;

    .line 38
    .line 39
    sget-object p1, LgP6;->a:LgP6;

    .line 40
    .line 41
    invoke-static {p1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    iget-object v2, p0, LOf6;->b:Lmk6;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v10, 0x100

    .line 53
    .line 54
    invoke-direct/range {v1 .. v10}, LEMg;-><init>(Lmk6;LmZf;LN73;LAri;ILn7i;ZLjava/util/List;I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
