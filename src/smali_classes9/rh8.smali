.class public final Lrh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEId;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LrE9;

.field public final e:LrE9;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 6

    .line 7
    new-instance v5, LIh6;

    const/16 v0, 0x15

    invoke-direct {v5, p5, v0}, LIh6;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh8;->a:LEId;

    .line 3
    iput-object p2, p0, Lrh8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lrh8;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p4, LrE9;

    iput-object p4, p0, Lrh8;->d:LrE9;

    .line 6
    check-cast p5, LrE9;

    iput-object p5, p0, Lrh8;->e:LrE9;

    return-void
.end method

.method public synthetic constructor <init>(LcSa;LcSa;LEId;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    return-void
.end method

.method public constructor <init>(LcSa;LcSa;LEId;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    return-void
.end method

.method public constructor <init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V
    .locals 6

    .line 11
    new-instance v2, LgG5;

    const/4 v0, 0x2

    invoke-direct {v2, p1, v0}, LgG5;-><init>(LcSa;I)V

    .line 12
    new-instance v3, LgG5;

    const/4 v0, 0x3

    invoke-direct {v3, p2, v0}, LgG5;-><init>(LcSa;I)V

    .line 13
    new-instance v4, LuK5;

    const/4 v0, 0x2

    invoke-direct {v4, p5, v0}, LuK5;-><init>(Lyrc;I)V

    .line 14
    new-instance v5, Lzn6;

    const/16 p5, 0x1d

    invoke-direct {v5, p1, p2, p4, p5}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lrh8;-><init>(LEId;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    invoke-static {p1}, Lew8;->A(Z)V

    return-void
.end method


# virtual methods
.method public final a(LGl9;Landroid/view/MotionEvent;LcSa;LcSa;Lyrc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lrh8;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lrh8;->d:LrE9;

    .line 30
    .line 31
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lrh8;->a:LEId;

    .line 44
    .line 45
    instance-of p4, p3, LYj0;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    check-cast p3, LYj0;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, LYj0;->a(LGl9;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-interface {p3, p1}, LEId;->apply(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lrh8;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b()LEId;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh8;->a:LEId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrh8;->e:LrE9;

    .line 2
    .line 3
    iget-object v1, p0, Lrh8;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
