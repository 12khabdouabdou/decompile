.class public final LLh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:LNh6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;LNh6;I)V
    .locals 0

    .line 1
    iput p3, p0, LLh6;->a:I

    iput-object p1, p0, LLh6;->b:Ljava/util/HashMap;

    iput-object p2, p0, LLh6;->c:LNh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLh6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljl6;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LBPd;->t:LBPd;

    .line 11
    .line 12
    iget-object p2, p0, LLh6;->c:LNh6;

    .line 13
    .line 14
    iget-object p2, p2, LNh6;->d:LR93;

    .line 15
    .line 16
    check-cast p2, LFRe;

    .line 17
    .line 18
    invoke-static {p2}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, LLh6;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lue5;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-object p1, LBPd;->c:LBPd;

    .line 35
    .line 36
    iget-object p2, p0, LLh6;->c:LNh6;

    .line 37
    .line 38
    iget-object p2, p2, LNh6;->d:LR93;

    .line 39
    .line 40
    check-cast p2, LFRe;

    .line 41
    .line 42
    invoke-static {p2}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LLh6;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
