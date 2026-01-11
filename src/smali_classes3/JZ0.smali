.class public final LJZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZ0;

.field public final synthetic c:LBZ0;


# direct methods
.method public synthetic constructor <init>(LMZ0;LBZ0;I)V
    .locals 0

    .line 1
    iput p3, p0, LJZ0;->a:I

    iput-object p1, p0, LJZ0;->b:LMZ0;

    iput-object p2, p0, LJZ0;->c:LBZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJZ0;->c:LBZ0;

    .line 2
    .line 3
    iget-object v1, p0, LJZ0;->b:LMZ0;

    .line 4
    .line 5
    iget v2, p0, LJZ0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v1, LMZ0;->b:LCZ0;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v0, p1}, LCZ0;->o(LBZ0;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v1, LMZ0;->b:LCZ0;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, v0, p1}, LCZ0;->o(LBZ0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p1, LMZ0;->k:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LMZ0;->b:LCZ0;

    .line 42
    .line 43
    invoke-virtual {p1}, LCZ0;->a()LcH8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, LEZ0;->D0:LEZ0;

    .line 48
    .line 49
    const-string v2, "channel"

    .line 50
    .line 51
    const-string v3, "FEED_HEADER_PROMPT"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "source"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
