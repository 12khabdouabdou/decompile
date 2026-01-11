.class public final LUn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTZd;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:LJP9;

.field public final e:LJP9;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LL4b;LL4b;LTZd;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    return-void
.end method

.method public constructor <init>(LL4b;LL4b;LTZd;Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    return-void
.end method

.method public constructor <init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V
    .locals 6

    .line 11
    new-instance v2, LLK5;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, LLK5;-><init>(LL4b;I)V

    .line 12
    new-instance v3, LLK5;

    const/4 v0, 0x2

    invoke-direct {v3, p2, v0}, LLK5;-><init>(LL4b;I)V

    .line 13
    new-instance v4, LMO5;

    invoke-direct {v4, p5, v0}, LMO5;-><init>(LRGc;I)V

    .line 14
    new-instance v5, LMq6;

    const/16 p5, 0x1b

    invoke-direct {v5, p1, p2, p4, p5}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {p1}, LSpk;->B(Z)V

    return-void
.end method

.method public synthetic constructor <init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 6

    .line 7
    new-instance v5, Lbl6;

    const/16 v0, 0x16

    invoke-direct {v5, p5, v0}, Lbl6;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LUn8;-><init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LTZd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUn8;->a:LTZd;

    .line 3
    iput-object p2, p0, LUn8;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LUn8;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    check-cast p4, LJP9;

    iput-object p4, p0, LUn8;->d:LJP9;

    .line 6
    check-cast p5, LJP9;

    iput-object p5, p0, LUn8;->e:LJP9;

    return-void
.end method


# virtual methods
.method public final a(Lvu9;Landroid/view/MotionEvent;LL4b;LL4b;LRGc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUn8;->b:Lkotlin/jvm/functions/Function1;

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
    iget-object p3, p0, LUn8;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object p3, p0, LUn8;->d:LJP9;

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
    iget-object p3, p0, LUn8;->a:LTZd;

    .line 44
    .line 45
    instance-of p4, p3, Lrm0;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    check-cast p3, Lrm0;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lrm0;->a(Lvu9;Landroid/view/MotionEvent;)Z

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
    invoke-interface {p3, p1}, LTZd;->apply(Ljava/lang/Object;)Z

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
    iput-object p2, p0, LUn8;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b()LTZd;
    .locals 1

    .line 1
    iget-object v0, p0, LUn8;->a:LTZd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LUn8;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LUn8;->e:LJP9;

    .line 2
    .line 3
    iget-object v1, p0, LUn8;->f:Ljava/lang/Boolean;

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
